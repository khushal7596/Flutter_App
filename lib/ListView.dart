import 'package:flutter/material.dart';

void main(){
  runApp(NewApp());

}

class NewApp extends StatelessWidget{

  // List names = ["khushal" , "aditya" , "harshil" , "eklavya" , "Umang" , "Nihar","khush8al" , "adit8ya" , "hars8hil" , "ekla8vya" , "Uman8g" , "Nih8ar" , "harshil" , "eklavya" , "Umang" , "Nihar","khush8al"];
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
        // body: ListView(
        // //  scrollDirection: Axis.horizontal,// also use to scroll vertically
        //   children: [
        //     // 1st box
        //     Container(
        //       height: 500,
        //      width: 400,
        //       color: const Color.fromARGB(255, 233, 107, 255),
        //     ),


        //     // 2nd box
        //     Container(
        //       height: 500,
        //           width: 400,
        //       color: const Color.fromARGB(255, 228, 74, 255),
        //     ),


        //     // 3rd box
        //     Container(
        //       height: 500,
        //          width: 400,
        //       color: const Color.fromARGB(255, 165, 19, 190),
        //     )


        //   ],
        // ),





        // body: ListView.builder(
        //   itemCount: names.length,
        //   itemBuilder: (context, index) => ListTile(
        //    title: Text(names[index]),
       
        //   ),
        // ),

        body: GridView.builder(
            itemCount: 12,
            gridDelegate: 
            SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
            itemBuilder: (context, index) => Container(
              color: Colors.purple,
              margin: EdgeInsets.all(5),
            ),
        ),

        
      ),
    );
    
  }
}