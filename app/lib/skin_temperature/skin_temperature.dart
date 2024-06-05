import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

import 'dart:math';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:vital_app/skin_temperature/bloc/temperature_watcher/temperature_watcher_bloc.dart';

enum TemperatureUnit { celsius, fahrenheit }

class SkinTempData {
  final DateTime time;
  final double temp;
  final TemperatureUnit unit;

  SkinTempData(
    this.time,
    this.temp, {
    this.unit = TemperatureUnit.celsius,
  });

  // A function to generate some random data for the Skin Temperature graph
  static List<SkinTempData> generateRandomData() {
    final now = DateTime.now();
    return List.generate(30, (index) {
      return SkinTempData(
        now.subtract(Duration(minutes: 30 - index)),
        35.0 + Random().nextDouble(),
      );
    });
  }

  static double converToFahrenheit(double celsius) {
    return celsius * 9 / 5 + 32;
  }

  static double convertToCelsius(double fahrenheit) {
    return (fahrenheit - 32) * 5 / 9;
  }

  SkinTempData copyWith({
    DateTime? time,
    double? temp,
    TemperatureUnit? unit,
  }) {
    return SkinTempData(
      time ?? this.time,
      temp ?? this.temp,
      unit: unit ?? this.unit,
    );
  }
}

class SkinTempGraph extends StatelessWidget {
  final List<SkinTempData> data;

  const SkinTempGraph(this.data, {super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 64,
      child: LineChart(
        LineChartData(
          gridData: const FlGridData(show: false),
          titlesData: const FlTitlesData(show: false),
          borderData: FlBorderData(show: false),
          lineBarsData: [
            LineChartBarData(
              spots: data
                  .map((e) => FlSpot(e.time.millisecondsSinceEpoch.toDouble(),
                      e.temp.toDouble()))
                  .toList(),
              isCurved: true,
              color: Colors.red,
              dotData: const FlDotData(show: false),
            ),
          ],
        ),
      ),
    );
  }
}

class SkinTempCard extends StatelessWidget {
  const SkinTempCard({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<TemperatureWatcherBloc, TemperatureWatcherState>(
        builder: (context, state) {
      return Card.filled(
        margin: const EdgeInsets.all(8.0),
        color: Colors.red.withOpacity(0.1),
        child: Stack(
          children: [
            SizedBox(
              height: 132,
              child: Align(
                alignment: AlignmentDirectional.bottomCenter,
                child: state.data.isNotEmpty
                    ? Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: SkinTempGraph(state.data.sublist(
                          max(0, state.data.length - 30),
                        )),
                      )
                    : const Center(
                        child: Text('No data'),
                      ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Row(
                    children: [
                      Icon(
                        Icons.thermostat_rounded,
                        size: 40,
                        color: Colors.red,
                      ),
                      SizedBox(width: 8),
                      Text('Skin Temp'),
                    ],
                  ),
                  Card.filled(
                    color: Colors.red,
                    elevation: 8,
                    margin: const EdgeInsets.all(8.0),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Text(
                            state.data.isNotEmpty
                                ? state.data.last.temp.toStringAsFixed(1)
                                : '---',
                            style: TextStyle(
                              fontSize: 32,
                              fontWeight: FontWeight.bold,
                              color: Theme.of(context).colorScheme.onPrimary,
                            ),
                          ),
                          Text(
                            state.data.isNotEmpty
                                ? state.unit == TemperatureUnit.celsius
                                    ? '°C'
                                    : '°F'
                                : '',
                            style: TextStyle(
                              fontSize: 16,
                              color: Theme.of(context).colorScheme.onPrimary,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      );
    });
  }
}
