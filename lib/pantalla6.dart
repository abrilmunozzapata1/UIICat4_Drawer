import 'package:munozdrawer2/drawer_menu.dart';
import 'package:flutter/material.dart';

class Pantalla6 extends StatelessWidget {
  static const String routeName = '/pantalla6';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla6 Abril Munoz"),
        backgroundColor: Color(0xffffa5dd),
      ),
      drawer: DrawerMenu(),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Color(0xffffaeeb),
            width: 80.0,
            height: 80.0,
          ),
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Color(0xffabfff2),
            width: 80.0,
            height: 80.0,
          ),
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Color(0xffc4aeff),
            width: 80.0,
            height: 80.0,
          ),
        ],
      ),
    );
  }
}
