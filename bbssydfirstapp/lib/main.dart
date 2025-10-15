import 'package:bbssydfirstapp/screen1.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.deepOrange,
            title: Text("ListView Practice"),
            centerTitle: true,
          ),
          body: ListView.builder(
              itemCount: 4,
              itemBuilder: (context, index) {
                return Container(
                    height: 200,
                    width: 200,
                    child: Card(
                      color: Colors.amber,
                      child: Column(
                        children: [
                          Text("Hello"),
                        ],
                      ),
                    ));
              })),
    );
  }
}
