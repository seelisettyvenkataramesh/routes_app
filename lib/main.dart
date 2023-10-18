import 'package:flutter/material.dart';

import 'SecondScreen.dara.dart';

void main() {
  runApp(MaterialApp(
    home: FirstScreen(),
  ));
}

class FirstScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       title: Text('First Screen'),
     ),
     body: Center(
       child: ElevatedButton(
         onPressed: () {
           Navigator.push(context, MaterialPageRoute(builder: (context) => SecondScreen()));
         },
         child: Text('Click'),


       ),

       ),

   );

  }


}


