import 'package:flutter/material.dart';

void main(){
  runApp(NewApp());

}

class NewApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 240, 174, 252),
        appBar: AppBar(

          leading:Icon(Icons.menu),
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.notification_important))
          ],
          backgroundColor: Colors.white,
          title: Text("App Bar" , style: TextStyle(color: Colors.black , fontSize: 22 , fontWeight: FontWeight.bold),),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.start,
       
          children: [
            // 1st box
            Container(
              height: 200,
              width: 200,
              color: const Color.fromARGB(255, 233, 107, 255),
            ),


            // 2nd box
            Container(
              height: 200,
              width: 100,
              color: const Color.fromARGB(255, 228, 74, 255),
            ),


            // 3rd box
            Container(
              height: 200,
              width: 50,
              color: const Color.fromARGB(255, 165, 19, 190),
            )


          ],
        ),

        
      ),
    );
    
  }
}