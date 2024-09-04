import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text(
          "Vestimate",
          style: TextStyle(
            color: Color(0xFF635FE9),
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.white,
      ),
      body: Container(
        color: Color(0xFFF4F5F7),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 13),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16.0),
                child: Text(
                  "Choose your area",
                  style: TextStyle(color: Color(0xFF333030), fontSize: 20),
                ),
              ),
            ),
            SizedBox(height: 13),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                InkWell(
                  onTap: () {print('select buying');
                    // Action for "Buying"
                  },
                  child: Container(
                    width: 145,
                    height: 157,
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.shopping_cart_outlined,
                            color: Colors.white,
                            size: 50,
                          ),
                          SizedBox(height: 15),
                          Text(
                            "Buying",
                            style: TextStyle(color: Colors.white),
                          )
                        ],
                      ),
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xFF635FE9),
                    ),
                  ),
                ),
                SizedBox(width: 2),
                InkWell(
                  onTap: () {print("select selling");
                    // Action for "Selling"
                  },
                  child: Container(
                    width: 145,
                    height: 157,
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.house_outlined,
                            color: Color(0xFF635FE9),
                            size: 50,
                          ),
                          Text(
                            "Selling",
                            style: TextStyle(color: Colors.black45),
                          )
                        ],
                      ),
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xFFFDFDFD),
                    ),
                  ),
                )
              ],
            ),
            SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                InkWell(
                  onTap: () {
                    // Action for "Trades"
                  },
                  child: Container(
                    width: 145,
                    height: 157,
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.business_center_rounded,
                            color: Color(0xFF635FE9),
                            size: 50,
                          ),
                          SizedBox(height: 15),
                          Text(
                            "Trades",
                            style: TextStyle(color: Colors.black45),
                          )
                        ],
                      ),
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                  ),
                ),
                SizedBox(width: 2),
                InkWell(
                  onTap: () {
                    // Action for "Videos"
                  },
                  child: Container(
                    width: 145,
                    height: 157,
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.play_circle_outline,
                            color: Color(0xFF635FE9),
                            size: 50,
                          ),
                          Text(
                            "Videos",
                            style: TextStyle(color: Colors.black45),
                          )
                        ],
                      ),
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xFFFDFDFD),
                    ),
                  ),
                )
              ],
            ),
            SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                InkWell(
                  onTap: () {
                    // Action for "Deals"
                  },
                  child: Container(
                    width: 145,
                    height: 157,
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.percent,
                            color: Color(0xFF635FE9),
                            size: 50,
                          ),
                          SizedBox(height: 15),
                          Text(
                            "Deals",
                            style: TextStyle(color: Colors.black45),
                          )
                        ],
                      ),
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                  ),
                ),
                SizedBox(width: 2),
                InkWell(
                  onTap: () {
                    // Action for "Case study"
                  },
                  child: Container(
                    width: 145,
                    height: 157,
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.menu_book_outlined,
                            color: Color(0xFF635FE9),
                            size: 50,
                          ),
                          Text(
                            "Case study",
                            style: TextStyle(color: Colors.black45),
                          )
                        ],
                      ),
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xFFFDFDFD),
                    ),
                  ),
                )
              ],
            ),
            SizedBox(height: 80),
            Container(
              color: Colors.white,
              height: 64,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  IconButton(
                      onPressed: () {}, icon: Icon(Icons.home, color: Color(0xFF635FE9))),
                  IconButton(
                      onPressed: () {}, icon: Icon(Icons.phone_android_sharp, color: Color(0xFFC3C7CA))),
                  IconButton(
                      onPressed: () {}, icon: Icon(Icons.wechat_sharp, color: Color(0xFFC3C7CA))),
                  IconButton(
                      onPressed: () {}, icon: Icon(Icons.search, color: Color(0xFFC3C7CA))),
                  IconButton(
                      onPressed: () {}, icon: Icon(Icons.person_outline, color: Color(0xFFC3C7CA))),
                ],
              ),
            ),
          ],
        ),
      ),
    ),
  ));
}
