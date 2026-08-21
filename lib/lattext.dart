import 'package:flutter/material.dart';

class Lattext extends StatelessWidget {
  const Lattext({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      'Hello, World!',
      style: TextStyle(
        fontSize: 12,
        color: Colors.blue,
        fontWeight: .bold,
        fontStyle: FontStyle.italic,
        fontFamily: 'times new roman0',
      ),
      textAlign: TextAlign.center,
    );
  }
}
