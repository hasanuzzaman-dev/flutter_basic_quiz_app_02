import 'package:flutter/material.dart';

class Question extends StatelessWidget {
  var questtionText;

  Question(this.questtionText);

  @override
  Widget build(BuildContext context) {
    return Text(questtionText);
  }
}
