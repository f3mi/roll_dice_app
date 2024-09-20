import 'package:flutter/material.dart';
import 'package:roll_dice_app/dice_roller.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.text, {super.key});
  final String text;

  @override
  Widget build(BuildContext context) {
    return const Center(child: DiceRoller());
  }
}
