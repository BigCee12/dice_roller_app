import 'package:flutter/material.dart';

class IntroText extends StatelessWidget {
  const IntroText(this.text, {key}) : super(key: key);

  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(color: Colors.white, fontSize: 28.0),
    );
  }
}
