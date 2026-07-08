import 'package:flutter/material.dart';

void main() {
  runApp(const SniperStudio());
}

class SniperStudio extends StatelessWidget {
  const SniperStudio({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sniper Studio',
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: const Scaffold(
        body: Center(
          child: Text('Sniper Studio'),
        ),
      ),
    );
  }
}
