import 'package:flutter/material.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sun Container',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Sun Container'),
        ),
        body: Container(
          decoration: BoxDecoration(
              border: Border.all(
                  width: 5.0, color: Colors.red, style: BorderStyle.solid),
              borderRadius: BorderRadius.circular(100.0),
              gradient: LinearGradient(
                  colors: [Colors.green, Colors.yellow],
                  begin: Alignment.topLeft),
              color: Colors.blue[200]),
          constraints: BoxConstraints.expand(width: 200.0),
          padding: EdgeInsets.all(50.0),
          margin: EdgeInsets.all(40.0),
          alignment: Alignment.topCenter,
          child: Text('Sun Container'),
        ),
      ),
    );
  }
}
