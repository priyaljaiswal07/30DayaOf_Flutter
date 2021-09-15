import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Priyal";

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
