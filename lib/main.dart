// import 'dart:async';
import 'package:flutter/material.dart';
// import 'package:flutter_test/flutter_test.dart';

void main() {
  runApp(
    MaterialApp(home: const Home()),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [CardImageText()],
    );
  }
}

void _handlePress() {}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

class Home extends StatelessWidget {
  const Home({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Welcome, Red",
          style: TextStyle(
            fontFamily: 'Poppins',
            fontSize: 24.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.yellow[900],
      ),
      body: const Center(
        child: Text(
          'Red\'s Text',
          style: TextStyle(
            fontFamily: 'Poppins',
            fontSize: 24.0,
            fontWeight: FontWeight.w300,
          ),
        ),
      ),
      floatingActionButton: const FloatingActionButton(
        onPressed: _handlePress,
        child: Text("clicks"),
      ),
    );
  }
}

class CardImageText extends StatelessWidget {
  const CardImageText({super.key});
  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        FittedBox(
          child: Image(
              image: NetworkImage(
                  'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg'),
              fit: BoxFit.fill),
        )
      ],
    );
  }
}
