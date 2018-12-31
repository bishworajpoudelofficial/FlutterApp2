import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: HamroApp(),));

class HamroApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bishworaj App 2'),
      ),
      body: Container(
      
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Text('Hello', style: TextStyle(fontSize: 24.2),textAlign: TextAlign.center,)
          ],
        ),
      ),
    );
  }
}