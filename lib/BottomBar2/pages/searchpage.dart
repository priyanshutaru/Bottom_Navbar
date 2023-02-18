import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class InstaSearchPage extends StatefulWidget {
  const InstaSearchPage({super.key});

  @override
  State<InstaSearchPage> createState() => _InstaSearchPageState();
}

class _InstaSearchPageState extends State<InstaSearchPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text("Search Here")),
    );
  }
}
