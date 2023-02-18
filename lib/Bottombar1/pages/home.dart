// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class MyHomeBottom extends StatefulWidget {
  const MyHomeBottom({super.key});

  @override
  State<MyHomeBottom> createState() => _MyHomeBottomState();
}

class _MyHomeBottomState extends State<MyHomeBottom> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text("Home")),
    );
  }
}
