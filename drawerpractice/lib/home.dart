import 'package:flutter/material.dart';
import 'package:drawerpractice/customwidegts.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: customappDrawer(context),
      appBar: customAppBar(),
      body: Container(
        color: Colors.blue,
      ),
    );
  }
}
