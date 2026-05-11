
import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Main Page", style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.deepPurple,),
        drawer: Drawer(
          
          backgroundColor: const Color.fromARGB(255, 155, 112, 255),
          child: Column(
            children: [
              // Drawer Header 
              DrawerHeader(child: Icon(Icons.add_box , size: 40,),),
              ListTile(
                leading: Icon(Icons.home , color: Colors.white,),
                title: Text("HOME" ,style: TextStyle(color: Colors.white),),
                onTap: () {
                  Navigator.pop(context);
                  Navigator.pushNamed(context, '/HomePage');
                },
              ),
              ListTile(
                leading: Icon(Icons.settings , color: Colors.white,),
                title: Text("SETTING" ,style: TextStyle(color: Colors.white),),
                onTap: () {
                  Navigator.pop(context);
                  Navigator.pushNamed(context, '/SettingsPage');
                },
              ),
              ListTile(
                leading: Icon(Icons.help , color: Colors.white,),
                title: Text("HELP" ,style: TextStyle(color: Colors.white),),
              ),
            ],
          ),
        ),


        

        bottomNavigationBar: BottomNavigationBar(
        items: [
          // home
        BottomNavigationBarItem(
           icon: IconButton(onPressed: (){
              Navigator.pushNamed(context, '/HomePage');
           }, icon: Icon(Icons.home)),
           label: 'HomePage'
            
          ),
          //profile
          BottomNavigationBarItem(
            icon: IconButton(onPressed: (){
              Navigator.pushNamed(context, '/SettingsPage');
           }, icon: Icon(Icons.settings)),
           label: 'Settings'
          ),
          //settings
          BottomNavigationBarItem(
             icon: IconButton(onPressed: (){
              Navigator.pushNamed(context, '/secondPage');
           }, icon: Icon(Icons.help)),
           label: 'Help'
          )

        ],
      ),
      );

    
    
  }
}