import 'package:flutter/material.dart';

class Expenses extends StatefulWidget {
  const Expenses({super.key});

  @override
  State<Expenses> createState(){
    return _Expenses();
  }
}

class _Expenses extends State<Expenses> {
  @override
  Widget build(context) {
    return const Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Placeholder'),
        ],
      ),
    );
  }
}