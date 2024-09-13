import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colorsGradient:[
            Color.fromARGB(255, 147, 86, 253),
            Color.fromARGB(255, 249, 131, 95),
          ],
        ),
      ),
    ),
  );
}
