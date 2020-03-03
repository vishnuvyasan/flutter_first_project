import 'package:flutter/material.dart';

class QuestionWidget extends StatelessWidget {
  var textData = "Default Text";

  QuestionWidget(this.textData);

  @override
  Widget build(BuildContext context) {
    Color selection = Colors.red;
    return Text(
      textData,
      textAlign: TextAlign.center,
      style: TextStyle(color: selection, fontSize: 15),
    );
  }
}
