import 'package:flutter/material.dart';
import './screens/HomeScreen.dart';
import './screens/Screen1.dart';

void main() {
  runApp(Dorasstitches());
}

class Dorasstitches extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: "/",
      routes: {"/": (context) => Homescreen()},
      // "/screen1": (context) => Screen1(),
    );
  }
}
