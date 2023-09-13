import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';

const startAlignmnent = Alignment.topLeft;
const endAlignmnent = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {key}) : super(key: key);

  final Color color1;
  final Color color2;

  

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlignmnent,
          end: endAlignmnent,
        ),
      ),
      child: Center(
        child: DiceRoller(),
      ),
    );
  }
}


