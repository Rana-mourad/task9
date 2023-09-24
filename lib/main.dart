import 'package:flutter/material.dart';

void main() {
  runApp(Zara());
}

class Zara extends StatelessWidget {
  const Zara();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Zara App'),
        ),
        body: Center(
          child: Text('Welcome to Zara App'),
        ),
      ),
    );
  }
}
