import 'package:flutter/material.dart';

class Task1Screen extends StatelessWidget {
  const Task1Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Shubrata Datta'), // Replace with your name
        backgroundColor: Colors.blueAccent,
      ),
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: Colors.blueGrey[50],
            borderRadius: BorderRadius.circular(15),
            border: Border.all(color: Colors.blueAccent, width: 2),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: const [
              Text('Name: Shubrata Datta', style: TextStyle(fontSize: 18)),
              Text('City: Sylhet', style: TextStyle(fontSize: 18)),
              Text('Favorite Color: Black', style: TextStyle(fontSize: 18)),
            ],
          ),
        ),
      ),
    );
  }
}