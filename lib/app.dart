import 'package:navigat/login.dart';
import 'setling_screen.dart';
import 'main.dart';
import 'package:flutter/material.dart';
import 'home_screen.dart';
class facebook extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute:'/',

        routes: {
          '/': (context) => home_screen(),
          'login': (context) => login(),
          'setting': (context) => setling_screen()
        }
    );
  }

}