import 'package:flutter/material.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.colorsList, {super.key});

  final List<Color> colorsList;

  void rollDice() {
    // ...
  }

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: colorsList, begin: startAlignment, end: endAlignment),
      ),
      child: Center(
          child: Column(
        children: [
          Image.asset(
            './assets/images/dice-1.png',
            width: 200,
          ),
          ElevatedButton(
            onPressed: rollDice,
            child: const Text(
              'Roll Dice',
              style: TextStyle(
                fontSize: 34,
                color: Colors.black,
              ),
            ),
          )
        ],
      )),
    );
  }
}

class StyledText extends StatelessWidget {
  const StyledText({super.key});

  @override
  Widget build(context) {
    return const Text(
      'Hello World',
      style: TextStyle(
        fontSize: 34,
        color: Colors.white,
      ),
    );
  }
}
