import 'package:flutter/material.dart';

class InfoPerson extends StatelessWidget {
  final String text;
  final IconData icon;

  InfoPerson({required this.text, required this.icon});

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.white,
      margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
      child: ListTile(
        leading: Icon(
          icon,
          color: Colors.black,
        ),
        title: Text(
          text,
          style: TextStyle(
            color: Colors.black,
            fontSize: 16,
          ),
        ),
      ),
    );
  }
}
