import 'package:flutter/material.dart';
import 'package:latwidget/lattext.dart';
import 'latimage.dart';
import 'latbutton.dart';
import 'latscaffold.dart';
import 'latdialog.dart';
import 'latpropertyborder.dart';
import 'latboxshadows.dart';
import 'lattransform.dart';
import 'latrow.dart';
import 'latcolumn.dart';
import 'latstack.dart';
import 'latlistview.dart';
import 'latgridview.dart';
import 'latproppadding.dart';
import 'Latpromargin.dart';
import 'latcard.dart';
import 'latborderrads.dart';
import 'latprocolor.dart';

class Dash extends StatelessWidget {
  const Dash({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Center(
          child: ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Lattext()),
              );
            },
            child: const Text("Text Widget"),
          ),
        ),
        const SizedBox(height:8),
        Center(
          child: ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Latimage()),
              );
            },
            child: const Text("Image Widget"),
          ),
        ),
        const SizedBox(height:8),
        Center(
          child: ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Latbutton()),
              );
            },
            child: const Text("Button Widget"),
          ),
        ),
        const SizedBox(height:8),
        Center(
          child: ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Latscaffold()),
              );
            },
            child: const Text("Scaffold Widget"),
          ),
        ),
        const SizedBox(height:8),
        Center(
          child: ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Latdialog()),
              );
            },
            child: const Text("Dialog Widget"),
          ),
        ),
        const SizedBox(height:8),
        Center(
          child: ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const LatPropertyBorder(),
                ),
              );
            },
            child: const Text("Property Border Widget"),
          ),
        ),
        const SizedBox(height:8),
        Center(
          child: ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const latboxshadows()),
              );
            },
            child: const Text("Boxshadow widget"),
          ),
        ),
        const SizedBox(height:8),
        Center(
          child: ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const lattransform()),
              );
            },
            child: const Text("Transform Widget"),
          ),
        ),
        const SizedBox(height:8),
        Center(
          child: ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const latrow()),
              );
            },
            child: const Text("widget row"),
          ),
        ),
        const SizedBox(height:8),
        Center(
          child: ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const latcolumn()),
              );
            },
            child: const Text("Widget Column"),
          ),
        ),
        const SizedBox(height:8),
        Center(
          child: ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const latstack()),
              );
            },
            child: const Text("Widget Stack"),
          ),
        ),
        const SizedBox(height:8),
        Center(
        child:ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Latlistview()),
            );
          },
          child: const Text("widget listview"),
        ),
        ),
        const SizedBox(height:8),
        Center(
        child:ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Latgridview()),
            );
          },
          child: const Text("Grid view Widget"),
        ),
        ),
        const SizedBox(height:8),
        Center(
        child:ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const LatPropertyPadding(),
              ),
            );
          },
          child: const Text("Property Padding Widget"),
        ),
        ),
        const SizedBox(height:8),
        Center(
        child:ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Latpromargin()),
            );
          },
          child: const Text("Property Margin Widget"),
        ),
        ),
        const SizedBox(height:8),
        Center(
        child:ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Latcard()),
            );
          },
          child: const Text("Card Widget"),
        ),
        ),
        const SizedBox(height:8),
        Center(
        child:ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Latborderrads()),
            );
          },
          child: const Text("Border RAdius Widget"),
        ),
        ),
        const SizedBox(height:8),
        Center(
        child:ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Latprocolor()),
            );
          },
          child: const Text("Property Color WIdget"),
        ),
        ),
      ],
    );
  }
}
