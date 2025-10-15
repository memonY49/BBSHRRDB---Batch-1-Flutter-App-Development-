import 'package:flutter/material.dart';
import 'package:myfirstapp/Listviewdesign.dart';

void main() {
  runApp(ListScreen());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add),
        ),
        appBar: AppBar(
          backgroundColor: Colors.yellowAccent,
          leading: Icon(Icons.search),
          title: Text("easy dollar"),
          actions: [
            Icon(Icons.menu),
          ],
          centerTitle: true,
        ),
        body: Column(
          children: [
            ElevatedButton(
              onPressed: () {},
              child: Text("Login"),
            )
            // ElevatedButton(
            //   onPressed: () {},
            //   child: Text("Login"),
            // ),

            // TextButton(
            //   onPressed: () {},
            //   child: Text("Forgot Password"),
            // ),
            // IconButton(
            //   onPressed: () {},
            //   icon: Icon(Icons.home),
            // )
            // Text("View More")
            // Card(
            //   color: Colors.blue,
            //   shadowColor: Colors.deepPurple,
            //   elevation: 70,
            //   child: Container(
            //     height: 200,
            //     width: 500,
            //     child: Text("Card-1"),
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
