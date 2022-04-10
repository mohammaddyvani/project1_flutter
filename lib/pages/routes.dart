import 'package:flutter/material.dart';
import 'package:tugas/pages/homepage.dart';
import 'package:tugas/pages/profilepage.dart';
import 'package:tugas/pages/portofoliopage.dart';
import 'package:tugas/pages/contactpage.dart';
import 'package:tugas/pages/gallerypage.dart';
import 'package:tugas/pages/settingpage.dart';

class RouteGenerate {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(builder: (_) => HomePage());
      case '/profile':
        return MaterialPageRoute(builder: (_) => MyProfile());
      case '/portofolio':
        return MaterialPageRoute(builder: (_) => PortofolioPage());
      case '/contactme':
        return MaterialPageRoute(builder: (_) => ContactPage());
      case '/gallery':
        return MaterialPageRoute(builder: (_) => GalleryPage());
      case '/setting':
        return MaterialPageRoute(builder: (_) => SettingsPage());
      default:
        return _errorRoute();
    }
  }

  static Route<dynamic> _errorRoute() {
    return MaterialPageRoute(builder: (_) {
      return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Error"),
        ),
        body: Center(child: Text("404 error", style: TextStyle(fontSize: 25.0))),
      );
    });
  }
}
