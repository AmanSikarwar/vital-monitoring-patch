import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:vital_app/heart_rate/heart_rate.dart';
import 'package:vital_app/history/history_page.dart';
import 'package:vital_app/skin_temperature/skin_temperature.dart';
import 'package:vital_app/spo2/spo2.dart';

class AnalyticsPage extends StatelessWidget {
  const AnalyticsPage({super.key});

  List<HeartRateData> get heartRateData => HeartRateData.generateRandomData();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Vital Signs Analytics'),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const FilterBar(),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('Heart Rate',
                  style: Theme.of(context).textTheme.headlineSmall),
            ),
            SizedBox(
              height: 256,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: LineChart(
                  LineChartData(
                    gridData: const FlGridData(show: true),
                    titlesData: const FlTitlesData(
                      bottomTitles: AxisTitles(axisNameWidget: Text('Time')),
                      leftTitles: AxisTitles(axisNameWidget: Text('Rate')),
                      topTitles: AxisTitles(),
                    ),
                    borderData: FlBorderData(show: true),
                    lineBarsData: [
                      LineChartBarData(
                        spots: heartRateData
                            .map((e) => FlSpot(
                                e.time.millisecondsSinceEpoch.toDouble(),
                                e.rate.toDouble()))
                            .toList(),
                        isCurved: true,
                        color: Colors.red,
                        dotData: const FlDotData(show: false),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            const Text("Average Heart Rate: 80"),
            const Text("Minimum Heart Rate: 60"),
            const Text("Maximum Heart Rate: 100"),
            const Text("Heart Rate Variability: 40"),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('SPO2',
                  style: Theme.of(context).textTheme.headlineSmall),
            ),
            SizedBox(
              height: 256,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: LineChart(
                  LineChartData(
                    gridData: const FlGridData(show: true),
                    titlesData: const FlTitlesData(
                      bottomTitles: AxisTitles(axisNameWidget: Text('Time')),
                      leftTitles: AxisTitles(axisNameWidget: Text('SPO2')),
                      topTitles: AxisTitles(),
                    ),
                    borderData: FlBorderData(show: true),
                    lineBarsData: [
                      LineChartBarData(
                        spots: SpO2Data.generateRandomData()
                            .map((e) => FlSpot(
                                e.time.millisecondsSinceEpoch.toDouble(),
                                e.spo2.toDouble()))
                            .toList(),
                        isCurved: true,
                        color: Colors.blue,
                        dotData: const FlDotData(show: false),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            const Text("Average SPO2: 98"),
            const Text("Minimum SPO2: 95"),
            const Text("Maximum SPO2: 100"),
            const Text("SPO2 Variability: 5"),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('Skin Temperature',
                  style: Theme.of(context).textTheme.headlineSmall),
            ),
            SizedBox(
              height: 256,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: LineChart(
                  LineChartData(
                    gridData: const FlGridData(show: true),
                    titlesData: const FlTitlesData(
                      bottomTitles: AxisTitles(axisNameWidget: Text('Time')),
                      leftTitles: AxisTitles(axisNameWidget: Text('Temp')),
                      topTitles: AxisTitles(),
                    ),
                    borderData: FlBorderData(show: true),
                    lineBarsData: [
                      LineChartBarData(
                        spots: SkinTempData.generateRandomData()
                            .map((e) => FlSpot(
                                e.time.millisecondsSinceEpoch.toDouble(),
                                e.temp.toDouble()))
                            .toList(),
                        isCurved: true,
                        color: Colors.red,
                        dotData: const FlDotData(show: false),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            const Text("Average Skin Temp: 98"),
            const Text("Minimum Skin Temp: 95"),
            const Text("Maximum Skin Temp: 100"),
            const Text("Skin Temp Variability: 5"),
          ],
        ),
      ),
    );
  }
}
