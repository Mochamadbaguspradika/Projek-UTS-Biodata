
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(new MaterialApp(
    home: new MyApp(),
    )
  );
}

class MyApp extends StatelessWidget{
@override
Widget build(BuildContext context){
  return new Scaffold(
    backgroundColor: Color.fromARGB(255, 23, 223, 140),
    appBar: new AppBar(
      backgroundColor: Color.fromARGB(255, 55, 244, 134),
      leading: new Icon(Icons.people_outline),
      title: new Center(
        child: new Text(
          "BIODATA",
          style: new TextStyle(color: Colors.white),
        ),
      ),
    ),
  body: new Column(
    crossAxisAlignment: CrossAxisAlignment.stretch,
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      new Image.asset(
        "img/a.jpg",
        width: 200.0,
        height: 200.0,
      ),
    new Text(
      "Nama   : Mochamad Bagus Pradika",
      style: new TextStyle(
        fontSize: 20.0,
        color: Colors.black),
        textAlign: TextAlign.center,
    ),
         new Text(
      "Alamat   : Muncanglarang RT 1,RW 1",
      style: new TextStyle(
        fontSize: 20.0,
        color: Colors.black),
        textAlign: TextAlign.center,
         ),
         new Text(
      "Kecamatan   : Bumijawa",
      style: new TextStyle(
        fontSize: 20.0,
        color: Colors.black),
        textAlign: TextAlign.center,
         ),
         new Text(
      "Kabupaten   : Tegal",
      style: new TextStyle(
        fontSize: 20.0,
        color: Colors.black),
        textAlign: TextAlign.center,
         ),
         new Text(
      "Jenis Kelamin   : Laki-laki",
      style: new TextStyle(
        fontSize: 20.0,
        color: Colors.black),
        textAlign: TextAlign.center,
         ),
         new Text(
      "Hobi   : Olahraga",
      style: new TextStyle(
        fontSize: 20.0,
        color: Colors.black),
        textAlign: TextAlign.center,
         ),
         new Text(
      "Pendidikan   : S1 Komputer",
      style: new TextStyle(
        fontSize: 20.0,
        color: Colors.black),
        textAlign: TextAlign.center,
      ),
    ],
    ),
  );
}
}