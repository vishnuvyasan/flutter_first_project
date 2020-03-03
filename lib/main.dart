import 'package:flutter/material.dart';

void main() => runApp(FirstWidget());

class FirstWidget extends StatelessWidget {
  void isMarried() {
    print("Congratulations");
  }

  void isNotMarried() {
    print("go get married");
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
            Text(questions[0]),
            RaisedButton(
              onPressed: isMarried,
              child: Text("Yes"),
            ),
            RaisedButton(
              onPressed: isNotMarried,
              child: Text("No"),
            ),
          ],
        ),
      ),
    );
  }
}
