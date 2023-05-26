import 'package:flutter/material.dart';
import 'package:roll_dice_/dice_roller.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradiendContainer extends StatelessWidget {
  const GradiendContainer(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;

  rollDice() {}
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
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
