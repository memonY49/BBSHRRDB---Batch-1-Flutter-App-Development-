import 'package:bbssydfirstapp/screen2.dart';
import 'package:bbssydfirstapp/screen3.dart';
import 'package:flutter/material.dart';

class Screen1 extends StatefulWidget {
  const Screen1({super.key});

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepPurple,
          title: Text("Screen-1"),
          centerTitle: true,
        ),
        body: Column(
          children: [
            Container(
              height: 100,
              width: 100,
              child: Card(
                color: Colors.amber,
                elevation: 5,
              ),
            ),
            Container(
              height: 100,
              width: 100,
              child: Card(
                color: Colors.blue,
                elevation: 5,
              ),
            ),
          ],
        ));
  }
}
