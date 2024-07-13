import 'package:flutter/material.dart';
import './gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer([
              Color.fromARGB(255, 85, 0, 189),
              Color.fromARGB(255, 56, 2, 72)
            ]),
      ),
    ),
  );
}


