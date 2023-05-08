import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TUGAS MOBILE PROGRAMMING',
      theme: ThemeData(
        primaryColor: Colors.teal,
        accentColor: Colors.white,
        fontFamily: 'Montserrat',
        textTheme: TextTheme(
          headline1: TextStyle(fontSize: 36, fontWeight: FontWeight.bold, color: Colors.white),
          headline2: TextStyle(fontSize: 28, fontWeight: FontWeight.bold, color: Colors.teal),
          bodyText1: TextStyle(fontSize: 24, fontWeight: FontWeight.normal, color: Colors.teal),
          bodyText2: TextStyle(fontSize: 20, fontWeight: FontWeight.normal, color: Colors.white),
        ),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('TUGAS MEMBUAT BIODATA PERTEMUAN 2'),
        ),
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.teal[400]!, Colors.white],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  'BIMA IKRAR BHAKTI',
                  style: Theme.of(context).textTheme.headline1,
                ),
                SizedBox(height: 20),
                Text(
                  '201011401821',
                  style: Theme.of(context).textTheme.headline2,
                ),
                SizedBox(height: 20),
                Text(
                  '06TPLM006',
                  style: Theme.of(context).textTheme.bodyText1,
                ),
                SizedBox(height: 20),
                Text(
                  'TUGAS MOBILE PROGRAMMING',
                  style: Theme.of(context).textTheme.bodyText2,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
