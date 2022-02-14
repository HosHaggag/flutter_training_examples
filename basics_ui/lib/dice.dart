import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Dice extends StatefulWidget {
  const Dice({Key? key}) : super(key: key);

  @override
  State<Dice> createState() => _DiceState();
}

class _DiceState extends State<Dice> {
  List dices = ['inverted-dice-4.png', 'inverted-dice-1.png'];
  String image = 'inverted-dice-4.png';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Task 1'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            InkWell(
              onTap: () {
                setState(() {
                  Random random = Random();
                  image = dices[random.nextInt(1)];
                });
              },
              child: Container(
                child: Image(
                  image: AssetImage('inverted-dice-1.png'),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
