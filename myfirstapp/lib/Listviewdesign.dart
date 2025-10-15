import 'package:flutter/material.dart';

class ListScreen extends StatelessWidget {
  const ListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var data = [
      ["Yasir1", "abc1@gmail.com"],
      ["Yasir2", "abc2@gmail.com"],
      ["Yasir3", "abc3@gmail.com"],
      ["Yasir4", "abc4@gmail.com"]
    ];

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Container(
          // height: 100,
          // child: ListView(
          //   children: [
          //     // Container(
          //     //   margin: EdgeInsets.all(10),
          //     //   height: 50,
          //     //   width: 100,
          //     //   color: Colors.blue,
          //     // ),
          //     // Container(
          //     //   margin: EdgeInsets.all(10),
          //     //   height: 100,
          //     //   width: 100,
          //     //   color: Colors.blue,
          //     // ),
          //     // Container(
          //     //   margin: EdgeInsets.all(10),
          //     //   height: 100,
          //     //   width: 100,
          //     //   color: Colors.blue,
          //     // ),
          //     // Container(
          //     //   margin: EdgeInsets.all(10),
          //     //   height: 100,
          //     //   width: 100,
          //     //   color: Colors.blue,
          //     // ),
          //     // Container(
          //     //   margin: EdgeInsets.all(10),
          //     //   height: 100,
          //     //   width: 100,
          //     //   color: Colors.blue,
          //     // )
          //     ListTile(
          //       leading: Icon(Icons.supervised_user_circle),
          //       trailing: Icon(Icons.delete),
          //       title: Text("Yasir Nawaz"),
          //       subtitle: Text("Abc@gmail.com"),
          //     ),
          //     ListTile(
          //       leading: Icon(Icons.supervised_user_circle),
          //       trailing: Icon(Icons.delete),
          //       title: Text("Yasir Nawaz"),
          //       subtitle: Text("Abc@gmail.com"),
          //     ),
          //     ListTile(
          //       leading: Icon(Icons.supervised_user_circle),
          //       trailing: Icon(Icons.delete),
          //       title: Text("Yasir Nawaz"),
          //       subtitle: Text("Abc@gmail.com"),
          //     ),
          //     ListTile(
          //       leading: Icon(Icons.supervised_user_circle),
          //       trailing: Icon(Icons.delete),
          //       title: Text("Yasir Nawaz"),
          //       subtitle: Text("Abc@gmail.com"),
          //     ),
          //     ListTile(
          //       leading: Icon(Icons.supervised_user_circle),
          //       trailing: Icon(Icons.delete),
          //       title: Text("Yasir Nawaz"),
          //       subtitle: Text("Abc@gmail.com"),
          //     ),
          //     ListTile(
          //       leading: Icon(Icons.supervised_user_circle),
          //       trailing: Icon(Icons.delete),
          //       title: Text("Yasir Nawaz"),
          //       subtitle: Text("Abc@gmail.com"),
          //     ),
          //     ListTile(
          //       leading: Icon(Icons.supervised_user_circle),
          //       trailing: Icon(Icons.delete),
          //       title: Text("Yasir Nawaz"),
          //       subtitle: Text("Abc@gmail.com"),
          //     ),
          //     ListTile(
          //       leading: Icon(Icons.supervised_user_circle),
          //       trailing: Icon(Icons.delete),
          //       title: Text("Yasir Nawaz"),
          //       subtitle: Text("Abc@gmail.com"),
          //     )
          //   ],
          // ),

          child: ListView.builder(
            itemCount: data.length,
            itemBuilder: (context, index) {
              return Card(
                child: ListTile(
                  leading: Icon(Icons.supervised_user_circle),
                  trailing: Icon(Icons.delete),
                  title: Text(data[index][0]),
                  subtitle: Text(data[index][1]),
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}
