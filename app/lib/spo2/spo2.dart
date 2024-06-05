import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

import 'dart:math';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:vital_app/spo2/bloc/spo2_watcher/spo2_watcher_bloc.dart';

class SpO2Data {
  final DateTime time;
  final double spo2;

  SpO2Data(this.time, this.spo2);

  // A function to generate some random data for the SpO2 graph
  static List<SpO2Data> generateRandomData() {
    final now = DateTime.now();
    return List.generate(30, (index) {
      return SpO2Data(
        now.subtract(Duration(minutes: 30 - index)),
        90 + Random().nextInt(10).toDouble(),
      );
    });
  }
}

class SpO2Graph extends StatelessWidget {
  final List<SpO2Data> data;

  const SpO2Graph(this.data, {super.key});

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
                      e.spo2.toDouble()))
                  .toList(),
              isCurved: true,
              color: Colors.blue,
              dotData: const FlDotData(show: false),
            ),
          ],
        ),
      ),
    );
  }
}

class SpO2Card extends StatelessWidget {
  const SpO2Card({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<Spo2WatcherBloc, Spo2WatcherState>(
        builder: (context, state) {
      return Card.filled(
        margin: const EdgeInsets.all(8.0),
        color: Colors.blueAccent.withOpacity(0.1),
        child: Stack(
          children: [
            SizedBox(
              height: 132,
              child: Align(
                alignment: AlignmentDirectional.bottomCenter,
                child: state.data.isNotEmpty
                    ? Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: SpO2Graph(state.data.sublist(
                            max(0, state.data.length - 30), state.data.length)),
                      )
                    : const Center(
                        child: Text('No Data'),
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
                            Icons.air_rounded,
                            size: 40,
                            color: Colors.blue,
                          ),
                          SizedBox(width: 8),
                          Text('SpO2'),
                        ],
                      ),
                      Card(
                        color: Colors.blueAccent,
                        elevation: 8,
                        margin: const EdgeInsets.all(8.0),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Text(
                                state.data.isNotEmpty
                                    ? state.data.last.spo2.toString()
                                    : '---',
                                style: TextStyle(
                                  fontSize: 32,
                                  fontWeight: FontWeight.bold,
                                  color:
                                      Theme.of(context).colorScheme.onPrimary,
                                ),
                              ),
                              Text(
                                '%',
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
    });
  }
}
