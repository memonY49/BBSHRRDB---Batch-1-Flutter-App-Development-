import 'package:drawerpractice/home.dart';
import 'package:flutter/material.dart';

Widget customappDrawer(BuildContext context) {
  return Drawer(
    child: ListView(
      children: [
        // DrawerHeader(
        //   child: Text("Drawer Header"),
        //   decoration: BoxDecoration(color: Colors.greenAccent),
        // ),
        UserAccountsDrawerHeader(
            currentAccountPicture: CircleAvatar(
              child: Image.network(
                  'https://upload.wikimedia.org/wikipedia/commons/thumb/9/95/The_White_House_-_54409525537_%28cropped%29.jpg/250px-The_White_House_-_54409525537_%28cropped%29.jpg'),
            ),
            accountName: Text("Yasir Nawaz"),
            accountEmail: Text("Abc@gmail.com")),
        ListTile(
          title: Text("Home"),
          onTap: () {
            Navigator.pop(context);
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => HomePage()));
          },
        ),
        ListTile(
          title: Text("About"),
        ),
        ListTile(
          title: Text("Settings"),
        ),
        ListTile(
          title: Text("Contect us!"),
        ),
      ],
    ),
  );
}

AppBar customAppBar() {
  return AppBar(
    title: Text("My Drawer App"),
    centerTitle: true,
  );
}
