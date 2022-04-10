import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tugas/pages/routes.dart';

class DrawerWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          _drawerHeader(),
          _drawerItem(
              icon: Icons.person,
              text: 'Profil',
              onTap: () {
                Navigator.pushNamed(context, '/profile');
              }),
          _drawerItem(
              icon: Icons.article,
              text: 'Portofolio',
              onTap: () {
                Navigator.pushNamed(context, '/portofolio');
              }),
          _drawerItem(
              icon: Icons.contacts,
              text: 'Contact Us',
              onTap: () {
                Navigator.pushNamed(context, '/contactme');
              }),
          Divider(
            height: 25,
            thickness: 1,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20.0, top: 10, bottom: 10),
            child: Text(
              "Keterangan",
              style: TextStyle(fontSize: 16, color: Colors.black54),
            ),
          ),
          _drawerItem(
              icon: Icons.insert_photo,
              text: 'Galery',
              onTap: () {
                Navigator.pushNamed(context, '/gallery');
              }),
          _drawerItem(
              icon: Icons.settings,
              text: 'Setting',
              onTap: () {
                Navigator.pushNamed(context, '/setting');
              }),
        ],
      ),
    );
  }
}

Widget _drawerHeader() {
  return UserAccountsDrawerHeader(
    decoration: BoxDecoration(
      image: DecorationImage(
        image: AssetImage('assets/images/BC.jpg'),
        fit: BoxFit.cover,
      ),
    ),
    currentAccountPicture: ClipOval(
      child: Image(
        image: AssetImage('assets/images/profile2.jpg'),
        height: 20.0,
        width: 20.0,
        fit: BoxFit.cover,
      ),
    ),
    accountName: Text(
      'Mohammad Dyvani Wahyu Wildana',
      style: TextStyle(fontSize: 15),
    ),
    accountEmail: Text('mdyvani@gmail.com'),
  );
}

Widget _drawerItem({required IconData icon, required String text, required GestureTapCallback onTap}) {
  return ListTile(
    title: Row(
      children: <Widget>[
        Icon(icon, size: 24),
        Padding(
          padding: EdgeInsets.only(left: 25.0),
          child: Text(
            text,
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 15,
            ),
          ),
        ),
      ],
    ),
    //onPressed: onPressed,
    onTap: onTap,
  );
}
