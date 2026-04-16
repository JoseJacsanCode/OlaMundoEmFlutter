import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreen,
      body: Center(
        child: const Text('Olá Mundo', style: TextStyle(
          color: Colors.white,
          fontSize: 30.0
        ),),
      ),
      );
  }
}
