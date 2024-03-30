import 'package:flutter/material.dart';
import 'package:lab5/rolladice.dart';

// LinearGradient linearGradient = LinearGradient(
//     colors: [
//   Colors.red,
//   Colors.blue,
// ],);

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.pink,
        body: DiceRoller(),
        // GradientContainer(
        //   Color.fromARGB(255, 33, 5, 109),
        //   Color.fromARGB(255, 68, 21, 149),
        // ),
      ),
    ),
  );
}
