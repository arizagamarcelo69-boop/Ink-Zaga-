import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ink-Zaga',
      home: Scaffold(
        appBar: AppBar(title: const Text('Ink-Zaga')),
        body: const Center(child: Text('Hola Ink-Zaga')),
      ),
    );
  }
}
