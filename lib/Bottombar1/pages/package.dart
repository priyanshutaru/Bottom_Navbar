// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class MyPackageBottom extends StatefulWidget {
  const MyPackageBottom({super.key});

  @override
  State<MyPackageBottom> createState() => _MyPackageBottomState();
}

class _MyPackageBottomState extends State<MyPackageBottom> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text("Package")),
    );
  }
}
