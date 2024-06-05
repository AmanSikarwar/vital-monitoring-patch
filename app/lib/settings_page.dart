import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:vital_app/skin_temperature/bloc/temperature_watcher/temperature_watcher_bloc.dart';
import 'package:vital_app/skin_temperature/skin_temperature.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Settings'),
      ),
      body: ListView(
        children: [
          Container(
            padding: const EdgeInsets.all(16),
            height: 120,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    const Icon(
                      Icons.thermostat_rounded,
                      size: 28,
                    ),
                    const SizedBox(width: 8),
                    Text(
                      'Temperature Unit',
                      style: Theme.of(context).textTheme.titleLarge,
                    ),
                  ],
                ),
                const SizedBox(height: 8),
                BlocBuilder<TemperatureWatcherBloc, TemperatureWatcherState>(
                  builder: (context, state) {
                    return SegmentedButton<TemperatureUnit>(
                      segments: const [
                        ButtonSegment<TemperatureUnit>(
                          label: Text('Celsius'),
                          value: TemperatureUnit.celsius,
                        ),
                        ButtonSegment<TemperatureUnit>(
                          label: Text('Fahrenheit'),
                          value: TemperatureUnit.fahrenheit,
                        ),
                      ],
                      selected: <TemperatureUnit>{state.unit},
                      onSelectionChanged: (selected) {
                        context.read<TemperatureWatcherBloc>().add(
                              TemperatureWatcherEvent.unitChanged(
                                selected.first,
                              ),
                            );
                      },
                    );
                  },
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
