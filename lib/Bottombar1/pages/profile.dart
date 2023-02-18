// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class MyProfileBottom extends StatefulWidget {
  const MyProfileBottom({super.key});

  @override
  State<MyProfileBottom> createState() => _MyProfileBottomState();
}

class _MyProfileBottomState extends State<MyProfileBottom> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text("Profile")),
    );
  }
}
