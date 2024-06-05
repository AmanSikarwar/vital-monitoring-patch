import 'package:flutter/material.dart';
import 'package:vital_app/analytics_page.dart';
import 'package:vital_app/history/history_page.dart';
import 'package:vital_app/monitoring_page.dart';

class NavigationBarWidget extends StatefulWidget {
  const NavigationBarWidget({super.key});

  @override
  State<NavigationBarWidget> createState() => _NavigationBarWidgetState();
}

class _NavigationBarWidgetState extends State<NavigationBarWidget> {
  int _selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: <Widget>[
        const MonitoringPage(),
        HistoryPage(),
        const AnalyticsPage(),
      ][_selectedIndex],
      bottomNavigationBar: NavigationBar(
        destinations: const [
          NavigationDestination(
            icon: Icon(Icons.dashboard_outlined),
            label: 'Dashboard',
          ),
          NavigationDestination(
            icon: Icon(Icons.history),
            label: 'History',
          ),
          NavigationDestination(
            icon: Icon(Icons.analytics_outlined),
            label: 'Analytics',
          ),
        ],
        selectedIndex: _selectedIndex,
        onDestinationSelected: (value) =>
            setState(() => _selectedIndex = value),
      ),
    );
  }
}
