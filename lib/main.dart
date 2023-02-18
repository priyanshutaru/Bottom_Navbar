import 'package:flutter/material.dart';
import 'package:ui/BottomBar2/mainpage.dart';
import 'package:ui/Bottombar1/bottombar1.dart';

import 'homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home: Example(),
      //home: BottomBar1(),
      home: InstaMainPage(),
    );
  }
}
