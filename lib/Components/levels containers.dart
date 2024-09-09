import 'package:flutter/material.dart';
import 'package:flutter_polygon/flutter_polygon.dart';

class LevelsContainers extends StatelessWidget {
  final int levelNum;
  final Color containerColor;
  final IconData starIconData; // Accept IconData
  final Color starIconColor; // Accept color for the icon

  const LevelsContainers({
    super.key,
    required this.levelNum,
    required this.containerColor,
    required this.starIconData,
    this.starIconColor = Colors.black, // Default color
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Icon(starIconData, color: starIconColor,size: 40,), // Use IconData and color
            Icon(starIconData, color: starIconColor,size: 40,),
            Icon(starIconData, color: starIconColor,size: 40,),
          ],
        ),
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
