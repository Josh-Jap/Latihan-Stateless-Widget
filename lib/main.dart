import 'package:flutter/material.dart';
// import 'lattext.dart';
// import 'latimage.dart';
// import 'latbutton.dart';
// import 'latscaffold.dart';
// import 'latdialog.dart';
// import 'latpropertyborder.dart';
// import 'latboxshadows.dart';
// import 'lattransform.dart';
// import 'latrow.dart';
// import 'latcolumn.dart';
// import 'latstack.dart';
// import 'latlistview.dart';
// import 'latgridview.dart';
// import 'latcontainer.dart';
// import 'latproppadding.dart';
// import 'Latpromargin.dart';
// import 'latcard.dart';
// import 'latborderrads.dart';
// import 'latprocolor.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const Latcard(),
    );
  }
}

