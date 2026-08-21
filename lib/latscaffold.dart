import 'package:flutter/material.dart';

class Latscaffold extends StatelessWidget {
  final int _count = 0;

  const Latscaffold({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("NGA PRO MAX 123x"),
        backgroundColor: Colors.blue,
      ),
      body: Center(child: Text("You have pressed the button $_count times.")),
      floatingActionButton: FloatingActionButton(
        onPressed: () => {_count + 1},
        tooltip: "Button Tooltip",
        child: const Icon(Icons.add),
      ),
    );
  }
}