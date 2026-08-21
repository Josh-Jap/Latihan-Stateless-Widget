import 'package:flutter/material.dart';
// import 'lattext.dart';
// import 'latimage.dart';

class Latbutton extends StatelessWidget {
  const Latbutton({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(255, 93, 0, 255),
        ),
      ),
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(onPressed: () {}, child: Text('tap ini')),
            ],
          ),
        ),
      ),
    );
  }
}
