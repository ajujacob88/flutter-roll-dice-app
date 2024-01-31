import 'package:flutter/material.dart';

import 'package:roll_dice_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 36, 3, 93),
          Color.fromARGB(255, 97, 37, 199),
        ),
      ),
    ),
  );
}
