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
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF3F2F8),
      appBar: AppBar(
        backgroundColor: Color(0xFFF3F2F8),
        actions: [
          Row(
            children: [
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.settings_outlined, size: 30),
              ),
              SizedBox(width: 300),
            ],
          ),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Image.asset("test/images/5.png", scale: 4),
            const Text(
              "Mary Smith",
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 25,
              ),
            ),
            const Text(
              "SMS: 415-555-1212",
              style: TextStyle(
                color: Colors.black26,
                fontWeight: FontWeight.bold,
                fontSize: 15,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                _buildInfoCard("2\nUnclaimed", Color(0xFF785AF1)),
                _buildInfoCard("2.880\nMonthly Earn", Color(0xFF0E154C)),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                const Text(
                  "Action Required",
                  style: TextStyle(
                    color: Colors.black87,
                    fontSize: 17,
                  ),
                ),
                SizedBox(width: 90),
                _buildNotificationBadge("18"),
              ],
            ),
            _buildTaskCard(),
            _buildGallerySection(),
            _buildGalleryRow(),
          ],
        ),
      ),
    );
  }

  Widget _buildInfoCard(String text, Color color) {
    return Container(
      width: 150,
      height: 100,
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(30),
      ),
      child: Center(
        child: Text(
          text,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 20,
          ),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }

  Widget _buildNotificationBadge(String count) {
    return Container(
      width: 20,
      height: 20,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(50),
        color: const Color(0xFF0E154C),
      ),
      child: Center(
        child: Text(
          count,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 10,
          ),
        ),
      ),
    );
  }

  Widget _buildTaskCard() {
    return Container(
      width: 340,
      height: 67,
      padding: const EdgeInsets.all(8.0),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(18),
      ),
      child: Row(
        children: [
          const Icon(
            Icons.check_circle_outline_sharp,
            color: Colors.green,
          ),
          const SizedBox(width: 10),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Verify Art Profile",
                      style: TextStyle(
                        color: Color(0xFF0E154C),
                        fontSize: 15,
                      ),
                    ),
                    Text(
                      "1hr",
                      style: TextStyle(
                        color: Colors.black54,
                        fontSize: 10,
                      ),
                    ),
                  ],
                ),
                Text(
                  "Now art piece profile requires your verification",
                  style: TextStyle(
                    color: Colors.black54,
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildGallerySection() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: const [
        Text(
          "Gallery",
          style: TextStyle(
            color: Colors.black87,
            fontSize: 17,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(width: 120),
        Text(
          "See all",
          style: TextStyle(
            color: Colors.black87,
            fontSize: 12,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }

  Widget _buildGalleryRow() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        _buildGalleryItem(
          image: "test/images/R.jpeg",
          title: "Slouching toward",
          subtitle: "Oil, spray point",
        ),
        _buildGalleryItem(
          image: "test/images/OIP.jpeg",
          title: "King Grin",
          subtitle: "Oil on canvas",
        ),
      ],
    );
  }

  Widget _buildGalleryItem({
    required String image,
    required String title,
    required String subtitle,
  }) {
    return Container(
      width: 160,
      height: 230,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(15),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Image.asset(image),
          Text(
            title,
            style: const TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: 15,
            ),
          ),
          Text(
            subtitle,
            style: const TextStyle(
              color: Colors.purpleAccent,
              fontSize: 8,
            ),
          ),
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: const Color(0xFF0C1150),
              elevation: 20,
            ),
            child: const Text(
              "Buy Now",
              style: TextStyle(color: Colors.white, fontSize: 10),
            ),
          ),
        ],
      ),
    );
  }
}
