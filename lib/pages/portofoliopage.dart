import 'package:flutter/material.dart';

class PortofolioPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Portofolio"),
      ),
      body: GridView.builder(
          padding: const EdgeInsets.all(10.0),
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
          itemCount: gambar1.length,
          itemBuilder: (context, index) {
            return Padding(
              padding: EdgeInsets.all(5.0),
              child: Image(image: AssetImage(gambar1[index][0])),
            );
          }),
    );
  }

  final List gambar1 = [
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
