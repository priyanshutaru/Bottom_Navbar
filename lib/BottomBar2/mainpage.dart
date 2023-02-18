// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import 'package:ui/BottomBar2/pages/homepage.dart';
import 'package:ui/BottomBar2/pages/profile.dart';
import 'package:ui/BottomBar2/pages/reelspage.dart';
import 'package:ui/BottomBar2/pages/searchpage.dart';

class InstaMainPage extends StatefulWidget {
  const InstaMainPage({super.key});

  @override
  State<InstaMainPage> createState() => _InstaMainPageState();
}

class _InstaMainPageState extends State<InstaMainPage> {
  List pages = [
    InstaHomePage(),
    InstaSearchPage(),
    // InstaAddpostPage(),
    InstaReelsPage(),
    InstaProfilePage(),
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
      appBar: AppBar(
        // ignore: prefer_const_literals_to_create_immutables
        actions: [
          Icon(Icons.favorite_border),
          Icon(Icons.mark_chat_unread_outlined),
        ],
      ),
      body: pages[current_index],
      drawer: Drawer(),
      bottomNavigationBar: BottomNavigationBar(
          onTap: Ontap,
          currentIndex: current_index,
          type: BottomNavigationBarType.fixed,
          selectedItemColor: Colors.black,
          unselectedItemColor: Colors.black38,
          showSelectedLabels: false,
          showUnselectedLabels: false,

          // ignore: prefer_const_literals_to_create_immutables
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: "home"),
            BottomNavigationBarItem(icon: Icon(Icons.search), label: "Search"),
            BottomNavigationBarItem(
                icon: Icon(Icons.video_call), label: "Reel"),
            BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile"),
          ]),
    );
  }
}
