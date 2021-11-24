import 'dart:html';

import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    title: "Awesome",
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Snapchat"),
      ),
      body: Container(
        child: Center(child: Text("Hi !!! Mayur")),),
    );
  }
}
