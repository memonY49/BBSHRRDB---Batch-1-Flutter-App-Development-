import 'package:flutter/material.dart';

class Rowdesign extends StatelessWidget {
  const Rowdesign({super.key});

  @override
  Widget build(BuildContext context) {
    // main container
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Container(
          // width: 400,
          height: 400,
          color: Colors.red,
          child: Row(
            // mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            spacing: 10,
            children: [
              Container(
                height: 200,
                width: 150,
                color: Colors.blue,
              ),
              Container(
                height: 200,
                width: 150,
                color: Colors.green,
              )
            ],
          ),
        ),
      ),
    );
  }
}
