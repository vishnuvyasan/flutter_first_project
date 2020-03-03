import 'package:flutter/material.dart';
import './question.dart';

void main() => runApp(FirstWidget());

class FirstWidget extends StatefulWidget {
  @override
  _FirstWidgetState createState() => _FirstWidgetState();
}

class _FirstWidgetState extends State<FirstWidget> {
  var _questionIndex = 0;

  void _isMarried() {
    print("Congratulations");

    setState(() {
      _questionIndex = _questionIndex + 1;
    });
  }

  void _isNotMarried() {
    print("go get married");
    setState(() {
      _questionIndex = _questionIndex + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    var questions = ["Are you Married ?", "Do you have kids?"];

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hello World!!!"),
        ),
        body: Column(
          children: <Widget>[
            QuestionWidget(questions[_questionIndex]),
            RaisedButton(
              onPressed: _isMarried,
              child: Text("Yes"),
            ),
            RaisedButton(
              onPressed: _isNotMarried,
              child: Text("No"),
            ),
          ],
        ),
      ),
    );
  }
}
