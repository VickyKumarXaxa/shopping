import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shopping App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My Shopping App'),
        ),
      ),
    );
  }
}
