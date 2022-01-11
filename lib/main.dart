import 'package:family/home.dart';
import 'package:family/mohit_screen.dart';
import 'package:family/tarun_screen.dart';
import 'package:flutter/material.dart';
import 'mom_screen.dart';

void main() {
  runApp(
    familyimages(),
  );
  print('main');
}

class familyimages extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      //home: home(),

      initialRoute: '/',
      routes: {
        '/':(context) =>home(),
        'home':(context) =>home(),
        '/mom': (context) => mom_screen(),
        '/bhai': (context) => mohit_screen(),
        '/tarun': (context) => tarun_screen(),
      },
    );
  }
}
