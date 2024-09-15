import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Dice Roller',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Dice Roller'),
          titleTextStyle: const TextStyle(
            fontFamily: 'Times New Roman',
            fontSize: 24,
            color: Color.fromARGB(255, 117, 62, 62),
          ),
        ),
        body: const GradientContainer(
          colorsGradient: [
            Color.fromARGB(255, 147, 86, 253),
            Color.fromARGB(255, 249, 131, 95),
          ],
        ),
      ),
    ),
  );
}
