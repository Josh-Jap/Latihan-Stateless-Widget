import 'package:flutter/material.dart';

class latlistview extends StatelessWidget {
  const latlistview({super.key});

  final String item =
      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et doloremagna aliqua. Ut enim ad minim veniam, quis nostrud exercitationullamco laboris nisi ut aliquip ex ea commodo consequat. Duis auteirure dolor in reprehenderit in voluptate velit esse cillum dolore eufugiat nulla pariatur. Excepteur sint occaecat cupidatat nonproident, sunt in culpa qui officia deserunt mollit anim id estlaborum";
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
