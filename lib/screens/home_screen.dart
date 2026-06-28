import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // Container(height: 150, width: 150, color: Colors.red),
          // Container(height: 100, width: 100, color: Colors.green),
          // Container(height: 50, width: 50, color: Colors.orange),
          Positioned(
            top: -20,
            right: -20,
            child: Container(
              height: 150,
              width: 150,
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(75),
              ),
            ),
          ),
          Positioned(
            bottom: -20,
            left: -20,
            child: Container(
              height: 150,
              width: 150,
              decoration: BoxDecoration(
                color: Colors.orangeAccent,
                borderRadius: BorderRadius.circular(75),
              ),
            ),
          ),
          Positioned(
            top: 350,
            left: 20,
            child: Container(height: 150, width: 150, color: Colors.redAccent),
          ),
          Positioned(
            top: 350,
            right: 20,
            child: Container(height: 150, width: 150, color: Colors.pinkAccent),
          ),
          Positioned(
            top: -20,
            left: -20,
            child: Container(height: 150, width: 150, color: Colors.orange),
          ),
          Positioned(
            bottom: -30,
            right: -30,
            child: Container(
              height: 150,
              width: 150,
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(75),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
