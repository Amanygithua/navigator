import 'package:navigat/setling_screen.dart';

import 'main.dart';
import 'app.dart';
import 'package:flutter/material.dart';
import 'home_screen.dart';

class login extends StatelessWidget {
  const login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      title: Text('LOGIN'),
    ),
    body: Center(child:ElevatedButton(
      onPressed: (){
        Navigator.push(context,MaterialPageRoute(builder:(context)=>setling_screen()),);
      },
      child: Icon(Icons.arrow_back),
    ),),
  );
  }
}
