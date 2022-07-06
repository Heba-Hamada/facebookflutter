import 'package:flutter/material.dart';
import 'package:untitled/to_do_app.dart/tasksScrean.dart';

import 'FaceBock2.dart/faceBock.dart';
import 'faceBock/facebock.dart';

void main() {
  runApp(
      //  MyApp()
      MaterialApp(
    home: TaskScrean(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Facebook(),
    );
  }
}

class test extends StatefulWidget {
  @override
  State<test> createState() => _testState();
}

class _testState extends State<test> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
