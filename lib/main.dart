import 'package:flutter/material.dart';
import 'package:test_task/screens/main_screen.dart';

void main() {
  runApp(EntryPoint());
}

class EntryPoint extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MainScreen(),
    );
  }
}
