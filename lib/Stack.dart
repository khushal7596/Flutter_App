import 'package:flutter/material.dart';


void main(){

  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  void userTap(){
    print("UserTapped !");
  }

  @override
  Widget build(BuildContext context) {


    
    return MaterialApp(
      debugShowCheckedModeBanner: false,

        home: Scaffold(
          appBar: AppBar(
            backgroundColor: const Color.fromARGB(255, 135, 201, 255),
            title: Text("Stack",style: TextStyle(fontSize: 20 , fontWeight: FontWeight.bold),),
            leading: Icon(Icons.menu),
            actions: [
              IconButton(onPressed: () {}, icon: Icon(Icons.settings))
            ],
          ),

          body: 
          Center(
            child: Stack(
            
              alignment: Alignment.center,
              children: [
                // Box1
                
                Container(
                  height: 300,
                  width: 300,
                  color: const Color.fromARGB(255, 130, 21, 255),
                ),
            
                // Box2
            
                Container(
                  height: 200,
                  width: 200,
                  color: const Color.fromARGB(255, 156, 70, 255),
                ),
                // Box3
            
                GestureDetector(
                  onTap:userTap,
                  child: Container(
                    height: 100,
                    width: 100,
                    color: const Color.fromARGB(255, 207, 165, 255),
                    
                    child: 
                    
                    Center(child: Text("Stack"))
                  ),
                )
              ],
            ),
          ),
        ),




    );
    
  }
}
