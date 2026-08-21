import 'package:flutter/material.dart';

class latcolumn extends StatelessWidget {
  const latcolumn({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('Column Example', style: TextStyle(color: Colors.white)),
      ),
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                color: Colors.red,
                padding: EdgeInsets.all(10),
                child: FlutterLogo(size: 200),
              ),
              SizedBox(height: 20),
              Container(
                color: Colors.yellow,
                padding: EdgeInsets.all(10),
                child: FlutterLogo(size: 200),
              ),
              SizedBox(height: 20),
              Container(
                color: Colors.green,
                padding: EdgeInsets.all(10),
                child: FlutterLogo(size: 200),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
