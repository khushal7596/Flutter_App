import 'package:flutter/material.dart';

class FirstPageBot extends StatelessWidget {
  const FirstPageBot({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bottom Nav Bar'),

      ),

      bottomNavigationBar: BottomNavigationBar(
        items: [
          // home
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home'
          ),
          //profile
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile'
          ),
          //settings
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'settings'
          )

        ],
      ),
    );
  }
}