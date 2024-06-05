import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:vital_app/heart_rate/bloc/heart_rate_watcher/heart_rate_watcher_bloc.dart';

import 'dart:math';

import 'package:vital_app/vital_service/mqtt.dart';

class HeartRateData {
  final DateTime time;
  final int rate;

  HeartRateData(this.time, this.rate);

  // A function to generate some random data for the heart rate graph
  static List<HeartRateData> generateRandomData() {
    final now = DateTime.now();
    return List.generate(30, (index) {
      return HeartRateData(
        now.subtract(Duration(minutes: 30 - index)),
        60 + Random().nextInt(40),
      );
    });
  }
}

class HeartRateGraph extends StatelessWidget {
  final List<HeartRateData> data;
  final MqttService mqttService = MqttService();

  HeartRateGraph(this.data, {super.key});

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
              spots: data.map(
                (e) {
                  return FlSpot(
                    e.time.millisecondsSinceEpoch.toDouble(),
                    e.rate.toDouble(),
                  );
                },
              ).toList(),
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

class HeartRateCard extends StatelessWidget {
  const HeartRateCard({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HeartRateWatcherBloc, HeartRateWatcherState>(
      builder: (context, state) {
        return Card.filled(
          margin: const EdgeInsets.all(8.0),
          color: Colors.redAccent.withOpacity(0.1),
          child: Stack(
            children: [
              SizedBox(
                height: 132,
                child: Align(
                  alignment: AlignmentDirectional.bottomCenter,
                  child: state.data.isNotEmpty
                      ? Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: HeartRateGraph(
                            state.data.sublist(
                              max(0, state.data.length - 30),
                            ),
                          ),
                        )
                      : const Center(
                          child: Text('No data'),
                        ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Row(
                          children: [
                            Icon(
                              Icons.favorite_rounded,
                              size: 40,
                              color: Colors.red,
                            ),
                            SizedBox(width: 8),
                            Text('Heart Rate'),
                          ],
                        ),
                        Card.filled(
                          color: Colors.redAccent,
                          elevation: 8,
                          margin: const EdgeInsets.all(8.0),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                Text(
                                  state.data.isNotEmpty
                                      ? state.data.last.rate.toString()
                                      : '---',
                                  style: TextStyle(
                                    fontSize: 32,
                                    fontWeight: FontWeight.bold,
                                    color:
                                        Theme.of(context).colorScheme.onPrimary,
                                  ),
                                ),
                                Text(
                                  'bpm',
                                  style: TextStyle(
                                    fontSize: 16,
                                    color:
                                        Theme.of(context).colorScheme.onPrimary,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 8),
                    Row(
                      children: [
                        if (!state.skinContact) ...[
                          const CircleAvatar(
                            backgroundColor: Colors.yellowAccent,
                            radius: 12,
                            child: Padding(
                              padding: EdgeInsets.all(2),
                              child: Icon(
                                Icons.warning_amber_outlined,
                                size: 16,
                              ),
                            ),
                          ),
                          const SizedBox(width: 8),
                          const Text(
                            'No Skin Contact',
                            style: TextStyle(),
                          ),
                        ],
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
