import 'package:flutter/material.dart';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {

  var activeImage = 'assets/images/dice-1.png';

  void rollDice() {
    setState(() {
      activeImage = 'assets/images/dice-2.png';
    });
  }

  @override
  Widget build(context) {
    return Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              activeImage,
              width: 200,
            ),
            const SizedBox(
              height: 20,
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
        ),
      );
  }
}