import 'package:flutter/material.dart';

class LatPropertyPadding extends StatelessWidget {
  const LatPropertyPadding({super.key});
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
              child: Padding(
                padding: EdgeInsets.all(16),
                child: Text("Ini Border", style: TextStyle(fontSize: 48)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
