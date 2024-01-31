import 'package:flutter/material.dart';

import 'package:roll_dice_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          const Color.fromARGB(255, 36, 3, 93),
          const Color.fromARGB(255, 97, 37, 199),
        ),
      ),
    ),
  );
}
