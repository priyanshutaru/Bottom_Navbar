import 'package:flutter/material.dart';

class InstaHomePage extends StatefulWidget {
  const InstaHomePage({super.key});

  @override
  State<InstaHomePage> createState() => _InstaHomePageState();
}

class _InstaHomePageState extends State<InstaHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(),
      body: Center(
        child: Text("HomePage"),
      ),
    );
  }
}
