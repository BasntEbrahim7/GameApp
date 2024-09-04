import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(5.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ClockDisplay(),
            PriceAndTitle(),
            RatingRow(),
            DescriptionText(),
            TypeAndMaterial(),
            AddToCartButton(),
          ],
        ),
      ),
    );
  }
}

class ClockDisplay extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 420,
        height: 500,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(25),
          color: Color(0xFFFC9A9F),
        ),
        child: Column(
          children: [
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.arrow_back, color: Colors.white),
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.heart_broken_rounded, color: Colors.white),
                ),
              ],
            ),
            Center(
              child: Image.asset(
                "test/images/alarm.webp",
                scale: 5,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class PriceAndTitle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Text(
          "C2 Analog Colok",
          style: TextStyle(
            fontSize: 30,
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          '542 dollar',
          style: TextStyle(
            color: Color(0xFFFC9A9F),
            fontSize: 25,
          ),
        ),
      ],
    );
  }
}

class RatingRow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text("     "),
        Icon(Icons.star_rate_sharp, color: Colors.yellow),
        Icon(Icons.star_rate_sharp, color: Colors.yellow),
        Icon(Icons.star_rate_sharp, color: Colors.yellow),
        Icon(Icons.star_rate_sharp, color: Colors.yellow),
        Icon(Icons.star_rate_sharp, color: Color(0xFFB7AAAC)),
        SizedBox(width: 15),
        Text(
          "4/5 (12)",
          style: TextStyle(
            color: Color(0xFFB7AAAC),
            fontSize: 15,
          ),
        ),
      ],
    );
  }
}

class DescriptionText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      "A classically designed analog clock that would add\n"
          "to the decor of your house. Analog clock has hour \n"
          "minutes and seconds hands.",
      style: TextStyle(
        color: Color(0xFFCCCCCE),
        fontWeight: FontWeight.bold,
      ),
    );
  }
}

class TypeAndMaterial extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(

      children: [
        TypeAndMaterialColumn(title: "Type", value: "Analog"),
        SizedBox(width: 25),
        TypeAndMaterialColumn(title: "Material", value: "Plastic"),
      ],
    );
  }
}

class TypeAndMaterialColumn extends StatelessWidget {
  final String title;
  final String value;

  TypeAndMaterialColumn({required this.title, required this.value});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          title,
          style: TextStyle(color: Color(0xFFCCCCCE)),
        ),
        SizedBox(height: 10),
        Container(
          width: 50,
          height: 30,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Color(0xFFFCECEE),
          ),
          child: Center(
            child: Text(
              value,
              style: TextStyle(
                color: Color(0xFFF8878B),
                fontSize: 12,
              ),
            ),
          ),
        ),
      ],
    );
  }
}

class AddToCartButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        minimumSize: Size(350, 90),
        backgroundColor: Colors.black,
        elevation: 8,
      ),
      onPressed: () {},
      child: Text(
        "Add to cart",
        style: TextStyle(
          color: Colors.white,
          fontSize: 30,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
