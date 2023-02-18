import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class InstaReelsPage extends StatefulWidget {
  const InstaReelsPage({super.key});

  @override
  State<InstaReelsPage> createState() => _InstaReelsPageState();
}

class _InstaReelsPageState extends State<InstaReelsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text("Reels Page")),
    );
  }
}
