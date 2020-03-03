import 'package:flutter/material.dart';

void main() => runApp(FirstWidget());

class FirstWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hello World!!!"),
        ),
        body: Text("Body!!"),
      ),
    );
  }
}
