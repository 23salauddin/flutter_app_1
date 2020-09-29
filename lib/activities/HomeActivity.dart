import 'package:flutter/material.dart';

import '../AppDrawer.dart';

class HomeActivity extends StatefulWidget {
  @override
  _HomeActivityState createState() => _HomeActivityState();
}

class _HomeActivityState extends State<HomeActivity> {
  TextEditingController _textEditingController = TextEditingController();
  String text = "Image name";

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("demo"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Card(
            child: Column(
              children: <Widget>[
                Image.asset("assets/background.png"),
                SizedBox(height: 20),
                Text(
                  text,
                  style: TextStyle(fontSize: 20, color: Colors.grey),
                ),
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: TextField(
                    controller: _textEditingController,
                    keyboardType: TextInputType.text,
                    decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: "image name",
                        labelText: "enter image name"),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          text = _textEditingController.text;
          setState(() {});
        },
        child: Icon(Icons.edit),
      ),
      drawer: AppDrawer(),
    );
  }
}