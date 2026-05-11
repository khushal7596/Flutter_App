import 'package:first_app/pages/first_page.dart';
import 'package:first_app/pages/second_page.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:FirstPage(),
      routes: {
        '/secondPage' :(context) => SecondPage(),
      },
      );
    
    
  }
}



