import 'package:flutter/material.dart';

import '../screens/Task5.dart';

class AppRoot extends StatelessWidget {
  const AppRoot({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner:false,
        home: HomePage(),

    );
  }
}
