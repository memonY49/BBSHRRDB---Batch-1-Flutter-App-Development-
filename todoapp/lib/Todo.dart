import 'package:flutter/material.dart';

class todoapp extends StatefulWidget {
  const todoapp({super.key});

  @override
  State<todoapp> createState() => _todoappState();
}

class _todoappState extends State<todoapp> {
  var mytodos = [];
  TextEditingController todotext = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Mytodo"),
      ),
      body: Container(
        child: Column(
          children: [
            Container(
              height: 70,
              color: Colors.blue,
              child: Card(
                  child: TextField(
                controller: todotext,
                decoration: InputDecoration(
                  suffix: IconButton(
                      onPressed: () {
                        setState(() {
                          mytodos.add(todotext.text);
                          todotext.clear();
                        });
                      },
                      icon: Icon(Icons.add)),
                ),
              )),
            ),
            Container(
              height: 350,
              color: Colors.yellow,
              child: ListView.builder(
                  itemCount: mytodos.length,
                  itemBuilder: (BuildContext context, int index) {
                    return ListTile(
                      title: Text(mytodos[index]),
                      trailing: IconButton(
                          onPressed: () {
                            setState(() {
                              mytodos.removeAt(index);
                            });
                          },
                          icon: Icon(Icons.delete)),
                    );
                  }),
            ),
          ],
        ),
      ),
    );
  }
}
