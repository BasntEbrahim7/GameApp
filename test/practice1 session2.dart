import 'package:flutter/material.dart';

main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home:Scaffold(
      appBar: AppBar(
        title: Text('News App',
          style: TextStyle(color: Colors.white,fontSize: 35),
        ),centerTitle: true,
        backgroundColor: Color(0xfffdc007),)

          ,body: Center(
      child: Column(
        children: [
          SizedBox(height: 40,),
          Text('Pick your category',style: TextStyle(fontSize:40 ,color: Colors.black54),),
          SizedBox(height: 40,),

          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
            Container(
              width: 150,
              height: 150,
              decoration: BoxDecoration(color: Colors.red,borderRadius: BorderRadius.circular(15))
              ,child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image.asset('test/images/ball.png'),
                Text('Category 1',style: TextStyle(color: Colors.white),)
              ],

            ),

            ),Container(
                width: 150,
                height: 150,
                decoration: BoxDecoration(color: Colors.blue,borderRadius: BorderRadius.circular(15))
                ,child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset('test/images/business.png',height: 100,),

                  Text('Category 2',style: TextStyle(color: Colors.white),)
                ],

              ),

              )
          ],)



//second row

        ,SizedBox(height: 40,),
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [Container(
              height: 150,
              width: 150,
              decoration: BoxDecoration(color:Color(0xfffdc007),borderRadius: BorderRadius.circular(15) ),
              child: Column(
                children: [
                  Image.asset('test/images/Politics.png',)
                  ,Text('Category 3',style: TextStyle(color: Colors.white),)
                  
                ],
                
              ),
            ),Container(
                height: 150,
                width: 150,
                decoration: BoxDecoration(color:Color(0xff9b27af),borderRadius: BorderRadius.circular(15) ),
                child: Column(
                  children: [
                    SizedBox(height: 7,),
                    Image.asset('test/images/science.png',),
                    SizedBox(height:13 )
                    ,Text('Category 4',style: TextStyle(color: Colors.white),)

                    
                  ],

                )
            )
            
          ],)
          
          
          
          
          

          , SizedBox(height:40 ,),Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 150,
                height: 150,
                decoration: BoxDecoration(color: Color(0xff4cae50),borderRadius: BorderRadius.circular(15)),
                child: Column(
                  children: [
                    Image.asset('test/images/technology.png',height: 130,),
                    Text('Category 5',style: TextStyle(color: Colors.white),)
                  ],
                ),
              ),Container(
                width: 150,
                height: 150,
                decoration: BoxDecoration(color: Color(0xffe81e63),borderRadius: BorderRadius.circular(15)),
                child: Column(
                  children: [
                    Image.asset('test/images/health.png'),
                    SizedBox(height: 20,),
                    Text('Category 6',style: TextStyle(color: Colors.white),)
                  ],
                ),

              )
            ],
            
          )

        ],
      
      ),
    ),

    ),

  )); 
}