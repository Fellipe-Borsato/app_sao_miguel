import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Apartamento São Miguel"),
      ),
      body: Center(
        child: const Text('Welcome to the Main Screen!'),
      ),
      floatingActionButton: Stack(
        children: <Widget>[
          Align(
            alignment: Alignment.bottomCenter,
            child: FloatingActionButton(
              onPressed: () {},
              child: const Icon(Icons.health_and_safety_outlined),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 70.0),
            child: Align(
              alignment: Alignment.bottomCenter,
              child: FloatingActionButton(
                onPressed: () {},
                child: const Icon(Icons.food_bank_outlined),
              ),
            ),
          ),
        ],
      ),
    );
  }
}