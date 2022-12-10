import 'main.dart';
import 'app.dart';
import 'home_screen.dart';
import 'login.dart';
import 'package:flutter/material.dart';
class setling_screen extends StatelessWidget {
  const setling_screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text('setting'),
      ) ,
      body:  Center(child: ElevatedButton(
        onPressed: (){
          Navigator.pop(context);
          }, child:Text('LOIN_BACK'),
      ),),
    );
  }
}
