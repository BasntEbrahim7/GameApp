import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.arrow_back, color: Colors.white),
          ),
          Spacer(),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.light_mode_outlined, color: Colors.white),
          ),
        ],
      ),
      body: Container(
        color: Colors.black,
        child: Center(
          child: Column(
            children: [
              Stack(
                children: [
                  Image.asset(
                    "test/images/final-1.png",
                    width: 80,
                    height: 80,
                  ),
                  Positioned(
                    bottom: 0,
                    right: 0,
                    child: Container(
                      width: 24,
                      height: 24,
                      decoration: BoxDecoration(
                        color: Colors.yellow,
                        shape: BoxShape.circle,
                        border: Border.all(
                          color: Colors.yellow,
                          width: 2,
                        ),
                      ),
                      child: Center(
                        child: Icon(
                          Icons.edit_outlined,  // Pen icon
                          color: Colors.black,
                          size: 16,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10), // Added for spacing
              Text(
                "Nicolas Adams",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
              Text(
                "nicolasadams@gmail.com",
                style: TextStyle(color: Colors.white24),
              ),
              SizedBox(height: 20), // Added for spacing
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.yellow,
                ),
                child: Text(
                  "Upgrade to PRO",
                  style: TextStyle(color: Colors.black),
                ),
              ),
              SizedBox(height: 25),
              Container(
                padding: const EdgeInsets.only(right: 30,left:30 ),  // Added padding for better UI
                decoration: BoxDecoration(

                  color: Colors.white24,


                  borderRadius: BorderRadius.circular(25),
                ),
                

                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,  // Evenly space items
                  children: [
                    Row(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.privacy_tip_outlined),
                          color: Colors.white,  // Added color for icon
                        ),
                        Text(
                          "Privacy",
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.arrow_forward_ios),
                      color: Colors.white,  // Added color for icon
                    ),
                  ],
                ),
              ),SizedBox(height: 18,),

              Container(
                padding: const EdgeInsets.only(right: 30,left:30 ),  // Added padding for better UI
                decoration: BoxDecoration(
                  color: Colors.white24,
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,  // Evenly space items
                  children: [
                    Row(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.history_outlined),
                          color: Colors.white,  // Added color for icon
                        ),
                        Text(
                          "Purchase History",
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.arrow_forward_ios),
                      color: Colors.white,  // Added color for icon
                    ),
                  ],
                ),
              ),SizedBox(height: 18,),

              Container(
                padding: const EdgeInsets.only(right: 30,left:30 ),  // Added padding for better UI
                decoration: BoxDecoration(
                  color: Colors.white24,
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,  // Evenly space items
                  children: [
                    Row(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.help_outline),
                          color: Colors.white,  // Added color for icon
                        ),
                        Text(
                          "Help & Support",
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.arrow_forward_ios),
                      color: Colors.white,  // Added color for icon
                    ),
                  ],
                ),
              ),SizedBox(height: 18,),

              Container(
                padding: const EdgeInsets.only(right: 30,left:30 ),  // Added padding for better UI
                decoration: BoxDecoration(
                  color: Colors.white24,
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,  // Evenly space items
                  children: [
                    Row(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.settings_outlined),
                          color: Colors.white,  // Added color for icon
                        ),
                        Text(
                          "Settings",
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.arrow_forward_ios),
                      color: Colors.white,  // Added color for icon
                    ),
                  ],
                ),
              ),SizedBox(height: 18,),

              Container(
                padding: const EdgeInsets.only(right: 30,left:30 ),  // Added padding for better UI
                decoration: BoxDecoration(
                  color: Colors.white24,
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,  // Evenly space items
                  children: [
                    Row(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.person),
                          color: Colors.white,  // Added color for icon
                        ),
                        Text(
                          "Invite a Friend",
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.arrow_forward_ios),
                      color: Colors.white,  // Added color for icon
                    ),
                  ],
                ),
              ),SizedBox(height: 18,),

              Container(
                padding: const EdgeInsets.only(right: 30,left:30 ),  // Added padding for better UI
                decoration: BoxDecoration(
                  color: Colors.white24,
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,  // Evenly space items
                  children: [
                    Row(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.logout),
                          color: Colors.white,  // Added color for icon
                        ),
                        Text(
                          "Logout",
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),

                  ],
                ),
              )],
          ),
        ),
      ),
    ),
  ));
}
// Added for spacing
              // Other containers...
