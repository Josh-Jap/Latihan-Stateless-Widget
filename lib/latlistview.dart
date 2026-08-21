import 'package:flutter/material.dart';

class latlistview extends StatelessWidget {
  latlistview({super.key});

  final String item = "This is a ListView example";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ListView Example'),
        backgroundColor: Colors.blue[300],
      ),
      body: ListView(children: [Text(item, style: TextStyle(fontSize: 48))]),
    );
  }
}
