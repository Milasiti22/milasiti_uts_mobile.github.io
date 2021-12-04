import 'dart:js';

import 'package:flutter/material.dart';

import 'halaman.dart';

void main() {
  runApp(MaterialApp(
    home: CardProfile(),
  ));
}

class CardProfile extends StatelessWidget {
  const CardProfile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('assets/img/mila.jpg'),
            ),
            TextButton(
              onPressed: () {
                Route route =
                    MaterialPageRoute(builder: (context) => HalamanNama());
                Navigator.push(context, route);
              },
              child: Text(
                'Mila Siti Salamah',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    color: Colors.white70,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  color: Colors.teal.shade100,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            ElevatedButton(
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.teal)),
              onPressed: () {
                Route route =
                    MaterialPageRoute(builder: (context) => HalamanNomor());
                Navigator.push(context, route);
              },
              child: Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.smartphone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+62 877 6555 3537',
                    style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0),
                  ),
                ),
              ),
            ),
            ElevatedButton(
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.teal)),
              onPressed: () {
                Route route =
                    MaterialPageRoute(builder: (context) => HalamanEmail());
                Navigator.push(context, route);
              },
              child: Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'milasitisalamah22@gmail.com',
                    style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0),
                  ),
                ),
              ),
            ),
            ElevatedButton(
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.teal)),
              onPressed: () {
                Route route =
                    MaterialPageRoute(builder: (context) => HalamanTTL());
                Navigator.push(context, route);
              },
              child: Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.date_range,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'Bandung, 04 April 1982',
                    style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0),
                  ),
                ),
              ),
            ),
            ElevatedButton(
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.teal)),
              onPressed: () {
                Route route =
                    MaterialPageRoute(builder: (context) => HalamanAlamat());
                Navigator.push(context, route);
              },
              child: Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.house,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'Komplek Kelapa Gading Permai, Banjarbaru',
                    style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0),
                  ),
                ),
              ),
            ),
            ElevatedButton(
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.teal)),
              onPressed: () {
                Route route =
                    MaterialPageRoute(builder: (context) => HalamanStatus());
                Navigator.push(context, route);
              },
              child: Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.people,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'Menikah',
                    style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0),
                  ),
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
