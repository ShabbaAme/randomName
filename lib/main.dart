import 'package:flutter/material.dart';

void main() {
  runApp(const ChebTracker());
}

class ChebTracker extends StatelessWidget {
  const ChebTracker({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routeInformationProvider: _router,
    );
  }
}
