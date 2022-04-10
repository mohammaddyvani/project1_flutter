import 'package:flutter/material.dart';
import 'package:tugas/pages/infopersonal.dart';

class ContactPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown,
      appBar: AppBar(
        centerTitle: true,
        title: Text('Contact Me'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Divider(
            color: Colors.white,
            height: 25,
            indent: 50,
            endIndent: 50,
            thickness: 1,
          ),
          InfoPerson(text: "Mohammad Dyvani Wahyu Wildana", icon: Icons.person),
          InfoPerson(text: "mdyvani@gmail.com", icon: Icons.email),
          InfoPerson(text: "0823-4112-1548", icon: Icons.phone),
          Divider(
            color: Colors.white,
            height: 25,
            indent: 50,
            endIndent: 50,
            thickness: 1,
          ),
        ],
      ),
    );
  }
}
