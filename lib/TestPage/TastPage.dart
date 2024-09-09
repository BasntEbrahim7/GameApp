import 'package:flutter/material.dart';
import 'package:projects/secondScreen/LevelsPage.dart';

import '../ScorePage/ScorePage.dart';

class TestPage extends StatelessWidget {
  final String levelNumm;
  const TestPage({super.key, required this.levelNumm});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff1f1147),
        title: Text(
          levelNumm,
          style: TextStyle(
              color: Color(0xff36e8ba),
              fontWeight: FontWeight.bold,
              fontSize: 26),
        ),
        iconTheme: IconThemeData(color: Colors.white),
        centerTitle: true,
      ),
      backgroundColor: Color(0xff1f1147),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            // SizedBox(height: 20),
            Text(
              "07/20",
              style: TextStyle(color: Color(0xff36e8ba), fontSize: 15),
            ),
            Text(
              "What is the 6th planet in \nthe solar system?",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
            Image.asset("test/images/space4.png"),
            SizedBox(height: 20), // Added some spacing
            Row(
              children: [
                Container(
                  width: 40,
                  height: 40,
                  decoration: BoxDecoration(
                      color: Color(0xff795cf9),
                      borderRadius: BorderRadius.circular(30)),
                  child: Center(
                    child: Text(
                      "01",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                SizedBox(width: 15),
                Text(
                  "Jupiter",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.bold),
                )
              ],
            ),
            Row(
              children: [
                Container(
                  width: 40,
                  height: 40,
                  decoration: BoxDecoration(
                      color: Color(0xff795cf9),
                      borderRadius: BorderRadius.circular(30)),
                  child: Center(
                    child: Text(
                      "02",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                SizedBox(width: 15),
                Text(
                  "Saturn",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.bold),
                )
              ],
            ),
            Row(
              children: [
                Container(
                  width: 40,
                  height: 40,
                  decoration: BoxDecoration(
                      color: Color(0xff795cf9),
                      borderRadius: BorderRadius.circular(30)),
                  child: Center(
                    child: Text(
                      "03",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                SizedBox(width: 15),
                Text(
                  "Earth",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.bold),
                )
              ],
            ),
            Row(
              children: [
                Container(
                  width: 40,
                  height: 40,
                  decoration: BoxDecoration(
                      color: Color(0xff795cf9),
                      borderRadius: BorderRadius.circular(30)),
                  child: Center(
                    child: Text(
                      "04",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                SizedBox(width: 15),
                Text(
                  "Veptune", // Possible typo; "Neptune" might be intended
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.bold),
                )
              ],
            ),
            SizedBox(height: 20), // Added some spacing
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => LevelsPage()));
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xff795cf9),
                    minimumSize: Size(100, 50), // Corrected button size
                  ),
                  child: Text(
                    "Previous",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => ScorePage()));
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xff795cf9),
                    minimumSize: Size(100, 50), // Corrected button size
                  ),
                  child: Text(
                    "Next",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
