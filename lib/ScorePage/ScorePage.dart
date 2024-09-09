import 'package:flutter/material.dart';
import 'package:projects/secondScreen/LevelsPage.dart';

class ScorePage extends StatelessWidget {
  const ScorePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff1f1147),
        title: Text(
          "Result",
          style: TextStyle(
              color: Color(0xff36e8ba),
              fontWeight: FontWeight.bold,
              fontSize: 30),
        ),
        iconTheme: IconThemeData(color: Colors.white),
        centerTitle: true,
      ),
      backgroundColor: Color(0xff1f1147),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: SingleChildScrollView( // Added to avoid overflow
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: 20),
              Text(
                "Total correct answers",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                "6 out of 10 Questions",
                style: TextStyle(
                    color: Color(0xff36e8ba),
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 30),
              Stack(
                alignment: Alignment.center, // Aligns the score text at the center
                children: [
                  Container(
                    width: 350,
                    height: 380,
                    decoration: BoxDecoration(
                      color: Color(0xff6850d7),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Text(
                      "Your final score is",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Container(
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                        color: Color(0xfff7b22c),
                        borderRadius: BorderRadius.circular(75)),
                    child: Center(
                      child: Text(
                        "60",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 60),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 120), // Adjust space for the button to fit
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => LevelsPage()));
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xff795cf9),
                  minimumSize: Size(150, 60),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.repeat_sharp, color: Colors.white),
                    SizedBox(width: 10),
                    Text(
                      "Try Again",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 24,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
