import 'package:flutter/material.dart';
import 'package:sec_flutter_task/widgets/card.dart';
import 'package:sec_flutter_task/widgets/scroll.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:
      Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text("ListTile",
              style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold), textAlign: TextAlign.center ,),
          ),
          backgroundColor:  Colors.pinkAccent,
        ),
          body:scroll(),
      ),
    );
  }
}
