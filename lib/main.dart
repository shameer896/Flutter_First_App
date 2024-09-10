import 'package:flutter/material.dart';
import 'package:first_app/gradiant_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer([
          Color.fromARGB(255, 106, 0, 172),
          Color.fromARGB(255, 44, 0, 98),
        ]),
      ),
    ),
  );
}
