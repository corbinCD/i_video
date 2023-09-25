import 'package:flutter/material.dart';
import 'package:i_video/graitent_conatiner.dart';

const List<Color> colorsStuff = [
  Colors.blue,
  Colors.pink,
  Colors.green,
  Colors.orange,
  Colors.purple,
  Colors.cyan,
  Colors.black,
  Colors.red,
  Colors.amber,
  Colors.teal,
  Colors.brown,
  Colors.lime,
  Colors.grey,
  Colors.indigo,
  Colors.red,
  Colors.red,
];

const List<Color> oceanBlue = [
  Color(0xff2E3192),
  Color(0xff1BFFFF),
];
// this is the dice app
void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradinetContainer(
          [
            ...colorsStuff,
            // Colors.purple,
            // Colors.purple,
          ],
          "Swiryn is really lame",
        ),
      ),
    ),
  );
}
