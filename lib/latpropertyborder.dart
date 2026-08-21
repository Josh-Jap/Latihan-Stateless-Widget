import 'package:flutter/material.dart';

class LatPropertyBorder extends StatelessWidget {
  const LatPropertyBorder({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            DecoratedBox(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.blue, width: 5),
              ),
              child: Text("Ini Border", style: TextStyle(fontSize: 48)),
            ),
          ],
        ),
      ),
    );
  }
}
