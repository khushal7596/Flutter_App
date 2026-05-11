import 'package:flutter/material.dart';

class  SecondPage extends StatelessWidget {
  const  SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SecondPage" , style: TextStyle(fontSize: 20  , fontWeight: FontWeight.bold , color: Colors.white),),
        backgroundColor: Colors.deepPurple,
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.settings ) ),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.notifications))
        ],
        ),
        body: GridView.builder(
          itemCount: 25,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount:3),
           itemBuilder: (context, index) => Container(
            color: const Color.fromARGB(255, 240, 156, 255),
            margin: EdgeInsets.all(4)
           ),
           
           ),
        
      );
   
  }
}