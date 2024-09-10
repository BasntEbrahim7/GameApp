import 'package:flutter/material.dart';
import 'package:flutter_polygon/flutter_polygon.dart';

class LevelsContainers extends StatelessWidget {
  final int levelNum;
  final Color containerColor;

  const LevelsContainers({
    super.key,
    required this.levelNum,
    required this.containerColor,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [

        Container(
          width: 210,
          height: 220,
          child: ClipPolygon(
            sides: 5,
            borderRadius: 15.0, // Optional rounded corners
            rotate: 0.0, // Optional rotation
            boxShadows: [
              PolygonBoxShadow(color: Color(0xff6949fc), elevation: 1),
            ],
            child: Container(
              color: containerColor, // Dynamic container color
              width: 50,
              height: 50,
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Level",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      levelNum.toString(),
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
