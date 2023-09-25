import 'package:flutter/material.dart';

class StylizedText extends StatelessWidget {
  const StylizedText(this.words, {super.key});

  final String words;

  @override
  Widget build(context) {
    return Center(
      child: Text(
        words,
        style: const TextStyle(
          color: Colors.white,
          fontSize: 28,
        ),
      ),
    );
  }
}
