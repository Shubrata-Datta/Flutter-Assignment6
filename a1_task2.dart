import 'package:flutter/material.dart';

class Task2Screen extends StatelessWidget {
  const Task2Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Styling Text'),
      ),
      body: Center(
        child: Container(
          width: 300,
          padding: const EdgeInsets.all(16),
          child: const Text(
            '“Code is like humor. When you have to explain it, it’s bad.”',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 24,
              color: Colors.deepPurple,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
            ),
          ),
        ),
      ),
    );
  }
}