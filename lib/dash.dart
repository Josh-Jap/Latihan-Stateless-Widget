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
    return Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Latimage()),
                  );
                },
                child: const Text("Image Widget"),
              ),
              const SizedBox(width: 8),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Lattext()),
                  );
                },
                child: const Text("Text Widget"),
              ),
              const SizedBox(width: 8),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Latbutton()),
                  );
                },
                child: const Text("Button Widget"),
              ),
              const SizedBox(width: 8),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Latscaffold(),
                    ),
                  );
                },
                child: const Text("Scaffold Widget"),
              ),
              const SizedBox(width: 8),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Latdialog()),
                  );
                },
                child: const Text("Dialog Widget"),
              ),
              const SizedBox(width: 8),
              ElevatedButton(
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
              const SizedBox(width: 8),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const latboxshadows(),
                    ),
                  );
                },
                child: const Text("Boxshadow Widget"),
              ),
              const SizedBox(width: 8),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const lattransform(),
                    ),
                  );
                },
                child: const Text("Transform Widget"),
              ),
              const SizedBox(width: 8),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const latrow()),
                  );
                },
                child: const Text("Widget Row"),
              ),
            ],
          ),

          const SizedBox(height: 12),

          // BARIS 2
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const latcolumn()),
                  );
                },
                child: const Text("Widget Column"),
              ),
              const SizedBox(width: 8),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const latstack()),
                  );
                },
                child: const Text("Widget Stack"),
              ),
              const SizedBox(width: 8),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Latlistview(),
                    ),
                  );
                },
                child: const Text("Widget ListView"),
              ),
              const SizedBox(width: 8),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Latgridview(),
                    ),
                  );
                },
                child: const Text("Widget GridView"),
              ),
              const SizedBox(width: 8),
              ElevatedButton(
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
              const SizedBox(width: 8),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Latpromargin(),
                    ),
                  );
                },
                child: const Text("Property Margin Widget"),
              ),
              const SizedBox(width: 8),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Latcard()),
                  );
                },
                child: const Text("Card Widget"),
              ),
              const SizedBox(width: 8),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Latborderrads(),
                    ),
                  );
                },
                child: const Text("Border Radius Widget"),
              ),
              const SizedBox(width: 8),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Latprocolor(),
                    ),
                  );
                },
                child: const Text("Property Color Widget"),
              ),
            ],
          ),
        ],
      );
  }
}
