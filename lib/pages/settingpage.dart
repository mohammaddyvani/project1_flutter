import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SettingsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown,
      appBar: AppBar(
        centerTitle: true,
        title: Text('Setting'),
      ),
      body: ListView(
        //child: ListView(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.only(top: 20, bottom: 10),
            child: Text(
              "Information",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 22, color: Colors.white, fontWeight: FontWeight.bold),
            ),
          ),
          Divider(
            color: Colors.white,
            height: 25,
            indent: 50,
            endIndent: 50,
            thickness: 1,
          ),
          Card(
            color: Colors.white,
            margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("What is Lorem Ipsum?", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic)),
                Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum."),
                Padding(padding: EdgeInsets.only(top: 6, bottom: 6)),
                Text("Where does it come from?", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic)),
                Text("Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of 'de Finibus Bonorum et Malorum' (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, 'Lorem ipsum dolor sit amet..,' comes from a line in section 1.10.32."),
                Padding(padding: EdgeInsets.only(top: 4, bottom: 4)),
                Text('The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.'),
              ],
            ),
          ),
        ],
        //),
      ),
    );
  }
}
