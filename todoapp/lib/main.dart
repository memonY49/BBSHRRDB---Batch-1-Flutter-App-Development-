import 'package:flutter/material.dart';
import 'package:todoapp/Todo.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  bool radiostatus = false;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: todoapp(),
      // home: Scaffold(
      //   appBar: AppBar(
      //     title: Text("My Todo"),
      //   ),
      //   body: Container(
      //     child: Radio(
      //         value: radiostatus,
      //         groupValue: [radiostatus],
      //         onChanged: (value) {
      //           setState(() {
      //             radiostatus = !radiostatus;
      //           });
      //         }),
      //   ),
      // ),
    );
  }
}
