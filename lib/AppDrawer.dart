import 'dart:convert';

import 'package:flutter/material.dart';




// import 'package:flutter_advanced_networkimage/provider.dart';

class AppDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          // DrawerHeader(
          //   child: Text("header",
          //   style: TextStyle(color: Colors.white)),
          //   decoration: BoxDecoration(
          //     color: Colors.blueGrey
          //   ),
          // ),
          UserAccountsDrawerHeader(
            accountName: Text("itsme"),
            accountEmail: Text("itsme@mail.com"),
            currentAccountPicture: CircleAvatar(
              backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQ6y7XR34WptAIedVlzfyS-pzdBJl7v4V1Ylg&usqp=CAU"),
              // backgroundImage: NetworkImage("assets/logo.jpg"),
              // backgroundImage: AdvancedNetworkImage(
              //     "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQ6y7XR34WptAIedVlzfyS-pzdBJl7v4V1Ylg&usqp=CAU",
              //     fallbackImage: utf8.encode("assets/logo.jpg")
              // )

            ),
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text("userName"),
            trailing: Icon(Icons.edit),
          ),
          ListTile(
            leading: Icon(Icons.email),
            title: Text("email"),
            trailing: Icon(Icons.edit),
          ),
          ListTile(
            leading: Icon(Icons.home),
            title: Text("address"),
            trailing: Icon(Icons.edit),
          ),
          ListTile(
            leading: Icon(Icons.contact_phone),
            title: Text("contact"),
            trailing: Icon(Icons.edit),
          ),
          ListTile(
            leading: Icon(Icons.contact_phone),
            title: Text("contact"),
            trailing: Icon(Icons.edit),
          ),
          ListTile(
            leading: Icon(Icons.contact_phone),
            title: Text("contact"),
            trailing: Icon(Icons.edit),
          )
        ],
      ),
    );
  }
}

