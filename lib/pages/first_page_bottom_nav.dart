import 'package:flutter/material.dart';

class FirstPageBot extends StatelessWidget {
 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bottom Nav Bar'),

      ),

      bottomNavigationBar: BottomNavigationBar(
        items: [
          // home
          .new(
            icon: Icon(Icons.home),
            label: 'Home',
            
          ),
          //profile
          .new(
            icon: Icon(Icons.person),
            label: 'Profile'
          ),
          //settings
          .new(
            icon: Icon(Icons.settings),
            label: 'settings'
          )

        ],
      ),
    );
  }
}