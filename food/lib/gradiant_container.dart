import 'package:flutter/material.dart';

import 'package:food/dice_roller.dart';

const topAlignment = Alignment.topLeft;
const bottomAlignment = Alignment.bottomLeft;

class GradiantContainer extends StatelessWidget {
  // const GradiantContainer({key}) : super(key: key);
  // or we can add

  const GradiantContainer(this.colors, {super.key});
  final List<Color> colors;

  GradiantContainer.purple({super.key})
      : colors = [
          const Color.fromARGB(255, 195, 88, 214),
          const Color.fromARGB(255, 165, 98, 177),
          const Color.fromARGB(255, 180, 152, 185)
        ];

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: colors, begin: topAlignment, end: bottomAlignment),
      ),
      child: Center(
        child: DiceRoller(),
      ),
    );
  }
}
