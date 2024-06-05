import 'dart:math';

import 'package:flutter/material.dart';
import 'package:vital_app/database/database.dart';

class HistoryPage extends StatelessWidget {
  HistoryPage({super.key});

  final database = AppDatabase();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('History'),
      ),
      body: Column(
        children: [
          const FilterBar(),
          StreamBuilder(
            stream: database.managers.skinTempDataItems.watch(),
            builder: (context, snapshot) {
              if (snapshot.connectionState == ConnectionState.waiting) {
                return const CircularProgressIndicator();
              }
              final data = snapshot.data as List<SkinTempDataItem>;
              return Padding(
                padding: const EdgeInsets.all(8.0),
                child: Table(border: TableBorder.all(), children: [
                  const TableRow(
                    children: [
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text('Date'),
                      ),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text('Skin Temp (°C)'),
                      ),
                    ],
                  ),
                  ...data.map(
                    (item) => TableRow(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                              '${item.time.month}/${item.time.day} ${item.time.hour}:${item.time.minute}'),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text('${item.temp}'),
                        ),
                      ],
                    ),
                  ),
                ]),
              );
            },
          ),
          Expanded(
            child: SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Table(border: TableBorder.all(), children: [
                  const TableRow(
                    children: [
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text('Date'),
                      ),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text('Heart Rate (bpm)'),
                      ),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text('SpO2 (%)'),
                      ),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text('Skin Temp (°C)'),
                      ),
                    ],
                  ),
                  ...List.generate(30, (index) {
                    final now =
                        DateTime.now().subtract(Duration(minutes: 30 - index));
                    return TableRow(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                              '${now.month}/${now.day} ${now.hour}:${now.minute}'),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text('${60 + Random().nextInt(40)}'),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text('${90 + Random().nextInt(10)}'),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text('${35 + Random().nextInt(5)}'),
                        ),
                      ],
                    );
                  }),
                ]),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class FilterBar extends StatefulWidget {
  const FilterBar({super.key});

  @override
  State<FilterBar> createState() => _FilterBarState();
}

class _FilterBarState extends State<FilterBar> {
  Set<String> _selected = const {'Hour'};
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: SegmentedButton(
        segments: const [
          ButtonSegment(
            value: 'Hour',
            label: Text('Hour'),
            enabled: true,
          ),
          ButtonSegment(
            value: 'Day',
            label: Text('Day'),
          ),
          ButtonSegment(value: 'Week', label: Text('Week')),
          ButtonSegment(
            value: 'Month',
            label: Text('Month'),
          ),
        ],
        selected: _selected,
        onSelectionChanged: (value) => setState(() => _selected = value),
      ),
    );
  }
}
