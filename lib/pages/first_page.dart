
import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("APPBAR" , style: TextStyle(fontSize: 20 , fontWeight: FontWeight.bold),),
        backgroundColor: Colors.deepPurple,
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.settings)),
        
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.notifications))
          
        ],
      ),
      body:Center(
        child: ElevatedButton( 
          child: Text("Go To Second Page") ,
          onPressed: () {
            // go to SecondPage

            // Navigator.push(context, MaterialPageRoute(builder:(context) => SecondPage(),),);
            Navigator.pushNamed(context, '/secondPage');
          },
          ),
      ),
    );
    
  }
}