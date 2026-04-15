import 'package:flutter/material.dart';
import 'a1_task1.dart';
import 'a1_task2.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: AssignmentMenu(),
  ));
}

class AssignmentMenu extends StatelessWidget {
  const AssignmentMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Assignment 6 Menu')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () => Navigator.push(
                context, MaterialPageRoute(builder: (context) => const Task1Screen())),
              child: const Text('Open Task 1: Personal Info'),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () => Navigator.push(
                context, MaterialPageRoute(builder: (context) => const Task2Screen())),
              child: const Text('Open Task 2: Text Styling'),
            ),
          ],
        ),
      ),
    );
  }
}