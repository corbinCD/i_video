import 'package:flutter/material.dart';
import 'package:i_video/dice_roller.dart';
//import "package:i_video/styled_text.dart";

const startAligment = Alignment.topLeft;
const endAligment = Alignment.bottomLeft;
const gradientType = RadialGradient;

class GradinetContainer extends StatelessWidget {
   const GradinetContainer(this.customColors, this.words, {super.key});

  // const GradinetContainer.purple({super.key})
  //     : color1 = Colors.deepPurple,
  //       color2 = Colors.indigo;

  final List<Color> customColors;
  final String words;
 
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: RadialGradient(
          radius: 1.2,
          colors: [
            ...customColors,
          ],

        ),
        // gradient: LinearGradient(
        //   colors: [
        //     ...customColors,
        //   ],
        //   begin:startAligment,
        //   end: endAligment,
        // ),
      ),
      
      child: Center(
        child: DiceRoller(),
      ),
    );
  }
}
