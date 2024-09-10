import 'package:flutter/material.dart';
import 'package:projects/TestPage/TastPage.dart';
import '../Components/levels containers.dart';

class LevelsPage extends StatelessWidget {
  const LevelsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff1f1147),
        title: Text(
          "Levels",
          style: TextStyle(
            color: Color(0xff34deb3),
            fontSize: 26,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        iconTheme: IconThemeData(color: Colors.white),
      ),
      backgroundColor: Color(0xff1f1147),
      body: Center(
        child: ListView(
          children: [
            SizedBox(height: 75),
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [

                  InkWell(
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Icon(Icons.star_rate_sharp,color: Colors.yellowAccent,),
                            Icon(Icons.star_rate_sharp,color: Colors.yellowAccent,),
                            Icon(Icons.star_rate_sharp,color: Colors.yellowAccent,),
                          ],
                        ),
                        LevelsContainers(
                          levelNum: 01,
                          containerColor: Color(0xff6c4bfc),
                          
                        ),
                      ],
                    ),onTap: (){
                      Navigator.push(context,
                      MaterialPageRoute(builder: (context)=>TestPage(levelNumm: "level 1")));
                  },
                  ),
                  
                  InkWell(
                    child: Column(
                      children: [Row(children: [
                        Icon(Icons.star_rate_sharp,color: Colors.yellowAccent,),
                        Icon(Icons.star_rate_sharp,color: Colors.yellowAccent,),
                        Icon(Icons.star_rate_sharp,color: Colors.yellowAccent,),

                      ],),
                        LevelsContainers(
                          levelNum: 02,
                          containerColor: Color(0xff179afc),

                        ),
                      ],
                    ),onTap: (){
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context)=>TestPage(levelNumm: "level 2")));


                  },
                  ),
                ],
              ),
            ),
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  InkWell(
                    child: Column(
                      children: [Row(
                        children: [
                          Icon(Icons.star_rate_sharp,color: Colors.yellowAccent,),
                          Icon(Icons.star_rate_sharp,color: Colors.brown,),
                          Icon(Icons.star_rate_sharp,color: Colors.brown,),
                        ],
                      ),
                        LevelsContainers(
                          levelNum: 03,
                          containerColor: Color(0xfff96b2f),

                        ),
                      ],
                    ),onTap: (){
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context)=>TestPage(levelNumm: "level 3")));


                  },
                  ),
                  InkWell(
                    child: Column(
                      children: [Row(
                        children: [
                          Icon(Icons.star_rate_sharp,color: Colors.yellowAccent,),
                          Icon(Icons.star_rate_sharp,color: Colors.yellowAccent,),
                          Icon(Icons.star_rate_sharp,color: Colors.brown,),
                        ],
                      ),
                        LevelsContainers(
                          levelNum: 04,
                          containerColor: Color(0xff27caaf),

                        ),
                      ],
                    ),onTap: (){
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context)=>TestPage(levelNumm: "level 4")));


                  },
                  ),
                ],
              ),
            ),
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  InkWell(
                    child: Column(
                      children: [Row(children: [
                        Icon(Icons.star_border,),
                        Icon(Icons.star_border,),
                        Icon(Icons.star_border,),
                      ],),
                        LevelsContainers(
                          levelNum: 05,
                          containerColor: Color(0xfff3319e),

                        ),
                      ],
                    ),onTap: (){
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context)=>TestPage(levelNumm: "level 5")));



                  },
                  ),
                  InkWell(
                    child: Column(
                      children: [Row(children: [
                        Icon(Icons.star_border),
                        Icon(Icons.star_border),
                        Icon(Icons.star_border),
                      ],),
                        LevelsContainers(
                          levelNum: 06,
                          containerColor: Color(0xff473880),

                        ),
                      ],
                    ),onTap: (){
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context)=>TestPage(levelNumm: "level 6")));


                  },
                  ),
                ],
              ),
            ),
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  InkWell(
                    child: Column(
                      children: [Row(children: [
                        Icon(Icons.star_border),
                        Icon(Icons.star_border),
                        Icon(Icons.star_border),


                      ],),
                        LevelsContainers(
                          levelNum: 07,
                          containerColor: Color(0xff23487b),

                        ),
                      ],
                    ),onTap: (){
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context)=>TestPage(levelNumm: "level 7")));


                  },
                  ),
                  InkWell(
                    child: Column(
                      children: [Row(children: [
                        Icon(Icons.star_border),
                        Icon(Icons.star_border),
                        Icon(Icons.star_border),

                      ],),
                        LevelsContainers(
                          levelNum: 08,
                          containerColor: Color(0xff634051),

                        ),
                      ],
                    ),onTap: (){
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context)=>TestPage(levelNumm: "level 8")));


                  },
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
