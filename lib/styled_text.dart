import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  //const StyledTextAju(String inputText, {super.key}) : inputText = inputText;

  const StyledText(this.inputText, {super.key});

  final String inputText;
  @override
  Widget build(context) {
    return Text(
      inputText,
      style: const TextStyle(
        color: Colors.white,
        fontSize: 28,
      ),
    );
  }
}
