import 'package:first_app/pages/first_page_drawer.dart';
// import 'package:first_app/pages/first_page_bottom_nav.dart';
import 'package:first_app/pages/home_page.dart';
import 'package:first_app/pages/second_page.dart';
import 'package:first_app/pages/settings_page.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:FirstPage(),//for bottom nav bar use FirstPageBot
      routes: {
        '/secondPage' :(context) => SecondPage(),
        '/firstPage' :(context) => FirstPage(),
        '/HomePage' :(context) => HomePage(),
        '/SettingsPage':(context) =>SettingsPage(),
      },
      );
    
    
  }
}



