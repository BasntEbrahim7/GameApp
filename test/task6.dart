import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: MyHomePage(),
    );
  }
}
class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFFC35DF1),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.arrow_back), color: Colors.white70),
          const Spacer(),  // Replaced SizedBox with Spacer to automatically fill the space
          IconButton(onPressed: () {}, icon: const Icon(Icons.list), color: Colors.white70),
        ],
      ),
      body: Column(
        children: [
          Container(
            color: const Color(0xFFC15BF0),
            height: 60,
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text("Designer", style: TextStyle(fontSize: 22, color: Colors.white)),
                Text("Category", style: TextStyle(fontSize: 15, color: Colors.white54)),
                Text("Attention", style: TextStyle(fontSize: 15, color: Colors.white54)),
              ],
            ),
          ),
          SizedBox(height: 20),
          Column(

            children: [
              Container(
                width: 350,
                height: 140,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color(0xFF7FBAF1),
                ),
                child: Row(
                  children: [
                    const SizedBox(width: 15),
                    Column(
                      children: [
                        const SizedBox(height: 20),
                        Image.asset("test/images/1.png", scale: 22),
                      ],
                    ),
                    const SizedBox(width: 10),
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 25),
                        Text(
                          'Monica Borg \nTitle:Flying Wings',
                          style: TextStyle(color: Colors.white),
                        ),
                        SizedBox(height: 20),
                        Row(
                          children: [
                            Text(
                              "  2342\npopularity",
                              style: TextStyle(color: Colors.white, fontSize: 10),
                            ),
                            SizedBox(width: 10),
                            Text(
                              "4736\n  like",
                              style: TextStyle(color: Colors.white, fontSize: 10),
                            ),
                            SizedBox(width: 10),
                            Text(
                              "   136\nfollowed",
                              style: TextStyle(color: Colors.white, fontSize: 10),
                            ),
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(width: 50),
                    Column(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(Icons.more_horiz, color: Colors.white, size: 35),
                        ),
                        const SizedBox(height: 3),
                        const Text(
                          "1",
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                        const Text(
                          "Ranking",
                          style: TextStyle(color: Colors.white, fontSize: 10),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 20),
              Container(
                width: 350,
                height: 140,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color(0xFFF0AC62),
                ),
                child: Row(
                  children: [
                    const SizedBox(width: 15),
                    Column(
                      children: [
                        const SizedBox(height: 20),
                        Image.asset("test/images/6.png", scale: 20),
                      ],
                    ),
                    const SizedBox(width: 10),
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 25),
                        Text(
                          'Lucy \nTitle:Growing Up Trouble',
                          style: TextStyle(color: Colors.white),
                        ),
                        SizedBox(height: 20),
                        Row(
                          children: [
                            Text(
                              "  2342\npopularity",
                              style: TextStyle(color: Colors.white, fontSize: 10),
                            ),
                            SizedBox(width: 10),
                            Text(
                              "4736\n  like",
                              style: TextStyle(color: Colors.white, fontSize: 10),
                            ),
                            SizedBox(width: 10),
                            Text(
                              "   136\nfollowed",
                              style: TextStyle(color: Colors.white, fontSize: 10),
                            ),
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(width: 50),
                    Column(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(Icons.more_horiz, color: Colors.white, size: 35),
                        ),
                        const SizedBox(height: 3),
                        const Text(
                          "2",
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                        const Text(
                          "Ranking",
                          style: TextStyle(color: Colors.white, fontSize: 10),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 20),
              Container(
                width: 350,
                height: 140,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color(0xFFEA648B),
                ),
                child: Row(
                  children: [
                    const SizedBox(width: 15),
                    Column(
                      children: [
                        const SizedBox(height: 20),
                        Image.asset("test/images/3.png", scale: 5),
                      ],
                    ),
                    const SizedBox(width: 10),
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 25),
                        Text(
                          'Jerry Cool West \nTitle:Sculptors diary',
                          style: TextStyle(color: Colors.white),
                        ),
                        SizedBox(height: 20),
                        Row(
                          children: [
                            Text(
                              "  2342\npopularity",
                              style: TextStyle(color: Colors.white, fontSize: 10),
                            ),
                            SizedBox(width: 10),
                            Text(
                              "4736\n  like",
                              style: TextStyle(color: Colors.white, fontSize: 10),
                            ),
                            SizedBox(width: 10),
                            Text(
                              "   136\nfollowed",
                              style: TextStyle(color: Colors.white, fontSize: 10),
                            ),
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(width: 50),
                    Column(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(Icons.more_horiz, color: Colors.white, size: 35),
                        ),
                        const SizedBox(height: 3),
                        const Text(
                          "3",
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                        const Text(
                          "Ranking",
                          style: TextStyle(color: Colors.white, fontSize: 10),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 20),
              Container(
                width: 350,
                height: 140,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color(0xFFBD79F1),
                ),
                child: Row(
                  children: [
                    const SizedBox(width: 2),
                    Column(
                      children: [
                        const SizedBox(height: 20),
                        Image.asset("test/images/final-1.png", scale: 5),
                      ],
                    ),
                    const SizedBox(width: 10),
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 25),
                        Text(
                          'Bold \nTitle:illustration of little girl',
                          style: TextStyle(color: Colors.white),
                        ),
                        SizedBox(height: 20),
                        Row(
                          children: [
                            Text(
                              "  2342\npopularity",
                              style: TextStyle(color: Colors.white, fontSize: 10),
                            ),
                            SizedBox(width: 10),
                            Text(
                              "4736\n  like",
                              style: TextStyle(color: Colors.white, fontSize: 10),
                            ),
                            SizedBox(width: 10),
                            Text(
                              "   136\nfollowed",
                              style: TextStyle(color: Colors.white, fontSize: 10),
                            ),
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(width: 50),
                    Column(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(Icons.more_horiz, color: Colors.white, size: 35),
                        ),
                        const SizedBox(height: 3),
                        const Text(
                          "4",
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                        const Text(
                          "Ranking",
                          style: TextStyle(color: Colors.white, fontSize: 10),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
