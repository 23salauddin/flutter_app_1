import 'package:flutter/material.dart';
import 'package:flutterapp1/activities/NetworkActivity.dart';
import 'activities/HomeActivity.dart';

void main() {
  runApp(MaterialApp(
    title: "demo",
    // home: HomeActivity(),
    home: NetworkActivity(),
    theme: ThemeData(
      primarySwatch: Colors.teal
    ),
  ));
}


