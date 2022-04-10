import 'package:flutter/material.dart';
import 'package:tugas/pages/infopersonal.dart';

class MyProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown,
      appBar: AppBar(
        centerTitle: true,
        title: Text('My Profile'),
      ),
      body: SafeArea(
        child: Column(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(top: 20, bottom: 10),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20.0),
                child: Image.asset('assets/images/profile2.jpg', fit: BoxFit.contain, width: 170),
              ),
            ),
            Text(
              "Mohammad Dyvani Wahyu Wildana",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 22, color: Colors.white, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic),
            ),
            Text(
              "362055401021",
              style: TextStyle(fontSize: 20, color: Colors.white, letterSpacing: 2.5, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20,
              width: 260,
              child: Divider(
                color: Colors.white,
                height: 50,
                thickness: 1,
              ),
            ),
            InfoPerson(text: "2 - A", icon: Icons.assignment_ind),
            InfoPerson(text: "Teknik Informatika", icon: Icons.school),
            InfoPerson(text: "Semester 4", icon: Icons.assignment),
            InfoPerson(text: "Muncar, Banyuwangi", icon: Icons.location_city),
          ],
        ),
      ),
    );
  }
}
