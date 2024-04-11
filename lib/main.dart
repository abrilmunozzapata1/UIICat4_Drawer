import 'package:munozdrawer2/movies.dart';
import 'package:munozdrawer2/profile.dart';
import 'package:munozdrawer2/pantalla5.dart';
import 'package:munozdrawer2/pantalla6.dart';
import 'package:munozdrawer2/pantalla7.dart';

import 'package:flutter/material.dart';

import 'contact.dart';
import 'home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static const String home = Home.routeName;
  static const String profile = Profile.routeName;
  static const String movies = Movies.routeName;
  static const String contacts = Contact.routeName;
  static const String pantalla5 = Pantalla5.routeName;
  static const String pantalla6 = Pantalla6.routeName;
  static const String pantalla7 = Pantalla7.routeName;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ejemplo Drawer Menu',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      routes: {
        home: (context) => Home(),
        profile: (context) => Profile(),
        movies: (context) => Movies(),
        contacts: (context) => Contact(),
        pantalla5: (context) => Pantalla5(),
        pantalla6: (context) => Pantalla6(),
        pantalla7: (context) => Pantalla7(),
      },
      home: Home(),
    );
  }
}
