// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class MyGetDealsBottom extends StatefulWidget {
  const MyGetDealsBottom({super.key});

  @override
  State<MyGetDealsBottom> createState() => _MyGetDealsBottomState();
}

class _MyGetDealsBottomState extends State<MyGetDealsBottom> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text("GetDeals")),
    );
  }
}
