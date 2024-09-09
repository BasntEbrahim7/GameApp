import 'package:flutter/material.dart';

import '../secondScreen/LevelsPage.dart';

class homePage extends StatelessWidget {
  const homePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1f1147),

      body:
    Container(
    decoration: BoxDecoration(
    image: DecorationImage(
    image: AssetImage('test/images/background3.jpeg'), // Specify your image path
    fit: BoxFit.cover, // Use cover, contain, or other fit options
    ),
    ),
        child: Center(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [SizedBox(height: 20,)
              ,Image.asset("test/images/space2.png",scale: 5,),
              Text("Quizzles",style: TextStyle(color: Color(0xff34deb3),fontSize: 65,fontWeight: FontWeight.bold),),
              SizedBox(height: 20,),
              Text("Let's Play!",style: TextStyle(color: Colors.white,fontSize: 45,fontWeight: FontWeight.bold),),
              Text("Play now and level up",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
              ElevatedButton(onPressed: (){
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => LevelsPage()));
              },
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xff6949fc),fixedSize: Size(350, 80),elevation: 10,
                      )
                ,child: Text("Play Now",style: TextStyle(color:Colors.white,fontSize:35),))

              ,ElevatedButton(onPressed: (){
                // Navigator.push(context,
                //   MaterialPageRoute(builder: (context) => LevelsPage()));

              },
                  style: ElevatedButton.styleFrom(backgroundColor: Color(
                      0xff1f1147),fixedSize: Size(350, 75),elevation: 10)

                  , child: Text("About",style: TextStyle(color:Color(0xff6043de),fontSize:25),)),

               ],
          ),
        ),
      ),
    );
  }
}

