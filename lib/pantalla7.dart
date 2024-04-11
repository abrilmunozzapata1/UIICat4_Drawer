import 'package:munozdrawer2/drawer_menu.dart';
import 'package:flutter/material.dart';

class Pantalla7 extends StatelessWidget {
  static const String routeName = '/pantalla7';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla7 Abril Munoz"),
        backgroundColor: Color(0xffa5ffc0),
      ),
      drawer: DrawerMenu(),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Color(0xfff1ff9e),
            width: 80.0,
            height: 80.0,
          ),
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Color(0xffffcf74),
            width: 80.0,
            height: 80.0,
          ),
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Color(0xff9aa4ff),
            width: 80.0,
            height: 80.0,
          ),
        ],
      ),
    );
  }
}
