import 'package:flutter/material.dart';
import 'package:test_task/services/color_changer.dart';

class MainScreen extends StatefulWidget {
  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  ColorChanger changer = ColorChanger();
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Scaffold(
        backgroundColor: changer.getColor() ?? Colors.black,
        body: Center(
          child: Text(
            'Hey there',
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
      onTap: () {
        setState(() {
          changer.generateRandomColor();
        });
      },
    );
  }
}
