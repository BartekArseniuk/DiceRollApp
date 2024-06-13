import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer([
          Color.fromARGB(255, 128, 65, 236),
          Color.fromARGB(255, 83, 82, 83)
        ]),
      ),
    ),
  );
}
