import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  int days = 30;
  String name = "Priyal";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Catlog App")),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days  days of flutter by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
