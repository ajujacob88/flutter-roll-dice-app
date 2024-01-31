import 'package:flutter/material.dart';

//import 'package:roll_dice_app/styled_text.dart';

//custom widgets - widgets created by me to seperate the code -custom widgets are all about of storing combinations of other widgetss and combinations

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.topRight;

class GradientContainer extends StatelessWidget {
  // const GradientContainer({
  //   super.key,
  //   required this.myGradientColors,
  // });
  // // const GradientContainerAju(this.myGradientColors, {super.key}); //this also works fine,
  //also we can use multiple constructor functions
  const GradientContainer.purpleAju({super.key})
      : color1 = Colors.purple,
        color2 = Colors.deepPurple;

  final Color color1;
  final Color color2;

  //final List<Color> myGradientColors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(
        child: Image.asset('assets/images/dice-1.png'),
      ),
    );
  }
}
