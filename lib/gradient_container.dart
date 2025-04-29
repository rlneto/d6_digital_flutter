import 'package:flutter/material.dart';

import 'package:flutter01/dice_roller.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(ctx) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: startAlignment,
          end: endAlignment,
          colors: [Colors.deepPurple, Colors.deepPurpleAccent],
        ),
      ),
      child: Center(child: DiceRoller()),
    );
  }
}
