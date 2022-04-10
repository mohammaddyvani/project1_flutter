import 'package:flutter/material.dart';

class GalleryPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Gallery"),
      ),
      body: GridView.builder(
          padding: const EdgeInsets.all(5.0),
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
          itemCount: gambar2.length,
          itemBuilder: (context, index) {
            return Padding(
              padding: EdgeInsets.all(3),
              child: Container(
                child: Card(
                  elevation: 10.0,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Image.asset(gambar2[index][0], height: 135, width: 180, fit: BoxFit.cover),
                      const SizedBox(height: 1.0),
                      Text(gambar2[index][1], textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold)),
                    ],
                  ),
                ),
              ),
            );
          }),
    );
  }

  final List gambar2 = [
    [
      'assets/images/DS.jpg',
      "Dysport Banyuwangi"
    ],
    [
      'assets/images/BO.jpg',
      "Bukit Ollon"
    ],
    [
      'assets/images/CD.jpg',
      "Candi Borobudur"
    ],
    [
      'assets/images/GB.jpg',
      "Gunung Bromo"
    ],
    [
      'assets/images/KI.jpg',
      "Kawah Ijen"
    ],
    [
      'assets/images/KN.jpg',
      "Kepulauan Nusa"
    ],
    [
      'assets/images/NS.jpg',
      "Ngarai Sianok"
    ],
    [
      'assets/images/PP.jpg',
      "Pulau Padar"
    ],
    [
      'assets/images/RA.jpg',
      "Raja Ampat"
    ],
    [
      'assets/images/TW.jpg',
      "Air Terjun Tibumana"
    ],
  ];
}
