import 'package:flutter/material.dart';
 main(){
   runApp(MaterialApp(
           debugShowCheckedModeBanner: false,
     home: Scaffold(
       appBar: AppBar(
         title: Text('Registration ',style: TextStyle(color: Colors.white)
           ),
       backgroundColor: Color(0xff2195f1),centerTitle: true),
       body:
       Padding(
         padding: const EdgeInsets.only(right: 15,left: 15),
         child: Column(
           mainAxisAlignment: MainAxisAlignment.center,
           children: [
             Text('Hello New User!',style: TextStyle(color: Colors.blue,fontSize: 30),),
           SizedBox(height: 20,),
           TextField(decoration:InputDecoration(
               border: OutlineInputBorder(
                   borderRadius: BorderRadius.circular(15)
               ),hintText: "Name"
           ) ,),



             SizedBox(height: 20,),
             TextField(decoration:InputDecoration(
                 border: OutlineInputBorder(
                     borderRadius: BorderRadius.circular(15)
                 ),hintText: "Email"
             ) ,),




             SizedBox(height: 20,),
             TextField(decoration:InputDecoration(
                 border: OutlineInputBorder(
                     borderRadius: BorderRadius.circular(15)
                 ),hintText: "Password",
                 suffixIcon: Icon(Icons.remove_red_eye),
             ) ,)



             ,SizedBox(height: 20,),
             TextField(decoration:InputDecoration(
                 border: OutlineInputBorder(
                     borderRadius: BorderRadius.circular(15)
                 ),hintText: "Confirm Password",
               suffixIcon: Icon(Icons.remove_red_eye),
             ) ,),




             SizedBox(height: 20,),
             ElevatedButton(
               style: ButtonStyle(
                   backgroundColor: WidgetStatePropertyAll(Colors.blue),elevation: WidgetStatePropertyAll(8)),
               onPressed:(){} ,child: Text('Register',style: TextStyle(color:Colors.white),),
               
             )
           ],



         ),



     ),

   )));
 }