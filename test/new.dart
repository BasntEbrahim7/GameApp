import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(


      body: Center(child:
        Stack(
          children:[ 
            Container(
            child: Image.asset("test/images/L.jpg"),
            
          
          ), Column(children: [
              SizedBox(height: 30,),
              Text("The best\n app for\n your plan",style: TextStyle(color:Colors.white,fontSize: 35),)


            ],
            ),


          ]
          ,),
      )
    ),

  ));

}