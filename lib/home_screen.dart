import 'package:navigat/login.dart';

import 'app.dart';
import 'main.dart';
import 'main.dart';
import 'package:flutter/material.dart';
class home_screen extends StatelessWidget {
  const home_screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      title:Text('HOME_SCREEN'),
    ),
    body: Center(child: ElevatedButton(
      onPressed: (){
        Navigator.push(context,MaterialPageRoute(builder:(context)=>login()),
        ); },child:Text('login'),
    ),),
  );
  }
}
