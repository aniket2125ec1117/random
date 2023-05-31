import 'package:flutter/material.dart';

class TextFormat extends StatelessWidget {
  const TextFormat(this.text, {super.key});

  final String text;

  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(
          color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
    );
  }
}
