import 'package:flutter/material.dart';

class InstaProfilePage extends StatefulWidget {
  const InstaProfilePage({super.key});

  @override
  State<InstaProfilePage> createState() => _InstaProfilePageState();
}

class _InstaProfilePageState extends State<InstaProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Center(child: Text("Profile")),
      ),
    );
  }
}
