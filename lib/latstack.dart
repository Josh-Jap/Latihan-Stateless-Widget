import 'package:flutter/material.dart';

class latstack extends StatelessWidget {
  const latstack({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Stack(
          alignment: Alignment.center,
          children: [
            Container(color: Colors.blue),
            Container(width: 300, height: 300, color: Colors.yellow),
            Container(width: 200, height: 200, color: Colors.green),
          ],
        ),
      ),
    );
  }
}
