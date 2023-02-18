import 'package:flutter/material.dart';

class InstaAddpostPage extends StatefulWidget {
  const InstaAddpostPage({super.key});

  @override
  State<InstaAddpostPage> createState() => _InstaAddpostPageState();
}

class _InstaAddpostPageState extends State<InstaAddpostPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text("Add Post Here")),
    );
  }
}
