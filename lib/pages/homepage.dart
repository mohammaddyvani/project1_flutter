import 'package:flutter/material.dart';
import 'package:tugas/pages/drawer.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Home Page"),
      ),
      drawer: DrawerWidget(),
      body: Center(
        child: Text("Welcome to My Application", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16)),
      ),
    );
  }
}
