import 'package:flutter/material.dart';
import 'package:growable_text/growable_text.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          color: Colors.blue,
          width: 200,
          child: const GrowableText('Hello World!'),
        ),
      ),
    );
  }
}
