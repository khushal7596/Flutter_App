
import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // return Scaffold(
    //     appBar: AppBar(title: Text("Main Page"),),
    //     drawer: Drawer(
    //       backgroundColor: const Color.fromARGB(255, 155, 112, 255),
    //       child: Column(
    //         children: [
    //           // Drawer Header 
    //           DrawerHeader(child: Icon(Icons.add_box , size: 40,),),
    //           ListTile(
    //             leading: Icon(Icons.home , color: Colors.white,),
    //             title: Text("HOME" ,style: TextStyle(color: Colors.white),),
    //             onTap: () {
    //               Navigator.pop(context);
    //               Navigator.pushNamed(context, '/HomePage');
    //             },
    //           ),
    //           ListTile(
    //             leading: Icon(Icons.settings , color: Colors.white,),
    //             title: Text("SETTING" ,style: TextStyle(color: Colors.white),),
    //             onTap: () {
    //               Navigator.pop(context);
    //               Navigator.pushNamed(context, '/SettingsPage');
    //             },
    //           ),
    //           ListTile(
    //             leading: Icon(Icons.help , color: Colors.white,),
    //             title: Text("HELP" ,style: TextStyle(color: Colors.white),),
    //           ),
    //         ],
    //       ),
    //     ),
    //   );

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