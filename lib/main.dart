import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 156, 218, 247),
        appBar: AppBar(
          
          title: Text("MyAppBar" ,style: TextStyle(color: const Color.fromARGB(255, 0, 0, 0)),),
          backgroundColor: const Color.fromARGB(255, 255, 255, 255),
          elevation: 0,
          // top left icon ->
          leading: IconButton(onPressed: () {} ,icon: Icon(Icons.menu),),
          // top right icons -> 
          actions: [
            // add many icons in action
            // IconButton used to make clickable button not static icon

           IconButton(onPressed: () {}, icon: Icon(Icons.notifications),),

           IconButton(onPressed: () {}, icon: Icon(Icons.settings),),

          ],
        ),
        body: Center(
          child: Container(
            height: 200,
            width: 200,
            
            decoration: BoxDecoration(
              color: Colors.white,

              borderRadius: BorderRadius.circular(20)
            ),
            padding: EdgeInsets.all(30),
            // child: Text("Hello SIR" ,style: TextStyle(color: Colors.blue , fontSize: 18 , fontWeight: FontWeight.bold),),
            child: Icon(Icons.favorite , color: Colors.black, size: 30,),
           
            
          ),
        ),
      )
    );
    
  }
}







