import 'package:flutter/material.dart';

void main() => runApp(const MiWidgets());

class MiWidgets extends StatelessWidget {
  const MiWidgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Diego",
            style: TextStyle(color: Color(0xff000000)),
          ),
          backgroundColor: Color(0xff46888c),
          centerTitle: true,
        ),
        body: const Column(
          children: <Widget>[
            Text(
              'Diego Rodriguez',
              style: TextStyle(fontSize: 25, color: Color(0xff27465f)),
            ),
            Text(
              'Mat: 22308051281296, Grpo: 6-J',
              style: TextStyle(fontSize: 15, color: Color(0xff196aad)),
            ),
            Expanded(
              child: FittedBox(
                child: FlutterLogo(),
              ),
            ),
          ],
        ),
      ), // fin de material
    ); // build
  }
} //Mi Widgets
