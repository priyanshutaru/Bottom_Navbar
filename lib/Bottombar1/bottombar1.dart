// ignore_for_file: prefer_const_constructors, non_constant_identifier_names, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:ui/Bottombar1/pages/getdeals.dart';
import 'package:ui/Bottombar1/pages/home.dart';
import 'package:ui/Bottombar1/pages/package.dart';
import 'package:ui/Bottombar1/pages/profile.dart';

class BottomBar1 extends StatefulWidget {
  const BottomBar1({super.key});

  @override
  State<BottomBar1> createState() => _BottomBar1State();
}

class _BottomBar1State extends State<BottomBar1> {
  List pages = [
    MyHomeBottom(),
    MyPackageBottom(),
    MyGetDealsBottom(),
    MyProfileBottom(),
  ];
  int current_index = 0;

  void Ontap(int index) {
    setState(() {
      current_index = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: pages[current_index],
      drawer: Drawer(),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Colors.purpleAccent,
        unselectedItemColor: Colors.black,
        showSelectedLabels: true,
        showUnselectedLabels: true,
        currentIndex: current_index,
        onTap: Ontap,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(
              icon: Icon(Icons.favorite_border), label: "Pakcage Here"),
          BottomNavigationBarItem(
              icon: Icon(Icons.comment_bank), label: "Chat"),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile"),
        ],
      ),
    );
  }
}
