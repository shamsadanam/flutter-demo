import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter layout demo',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter layout demo'),
          centerTitle: true,
        ),
        body: Container(
          padding: const EdgeInsets.fromLTRB(16.0, 0, 0, 16.0),
          color: Colors.blueAccent,
          child: const Text("Hello"),
        ),
      ),
    );
  }
}
