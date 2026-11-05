import 'package:flutter/material.dart';

class Ex3 extends StatelessWidget {
  const Ex3({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(40),
      color: Colors.grey,
      child: Column(
        spacing: 20,
        children: [
          Container(
            height: 60,
            margin: const EdgeInsets.symmetric(vertical: 20),
            decoration: BoxDecoration(
              color: Colors.blue[100],
              borderRadius: BorderRadius.circular(30),
            ),
            child: const Center(
              child: Text(
                "OOP",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                  decoration: TextDecoration.none,
                ),
              ),
            ),
          ),
          Container(
            height: 60,
            margin: const EdgeInsets.symmetric(vertical: 20),
            decoration: BoxDecoration(
              color: Colors.blue[300],
              borderRadius: BorderRadius.circular(30),
            ),
            child: const Center(
              child: Text(
                "DART",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                  decoration: TextDecoration.none,
                ),
              ),
            ),
          ),
          Container(
            height: 60,
            margin: const EdgeInsets.symmetric(vertical: 20),
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Colors.blue[300]!,
                  Colors.blue[600]!,
                ],
              ),
              borderRadius: BorderRadius.circular(30),
            ),
            child: const Center(
              child: Text(
                "FLUTTER",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                  decoration: TextDecoration.none,
                ),
              ),
            ),
          ),
        ],
      )
    );
  }
}