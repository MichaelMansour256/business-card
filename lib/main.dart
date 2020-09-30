import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage:
                    AssetImage('images/IMG_20181217_011845_703-01.jpeg'),
              ),
              Text('Michael Mansour',
                  style: TextStyle(
                    fontFamily: 'SansitaSwashed',
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  )),
              Text('Mobile Applications Devoloper',
                  style: TextStyle(
                    //fontFamily: 'SansitaSwashed',
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white60,
                  )),
              Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                  child: Padding(
                      padding: EdgeInsets.all(10.0),
                      child: ListTile(
                        leading: Icon(
                          Icons.phone,
                          size: 30.0,
                          color: Colors.deepPurpleAccent,
                        ),
                        title: Text(
                          '01201129135',
                          style: TextStyle(
                            fontSize: 14.0,
                            color: Colors.deepPurpleAccent,
                          ),
                        ),
                      ))),
              Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                  child: Padding(
                      padding: EdgeInsets.all(10.0),
                      child: ListTile(
                        leading: Icon(
                          Icons.email,
                          size: 30.0,
                          color: Colors.deepPurpleAccent,
                        ),
                        title: Text(
                          'Michael.Mansour256@yahoo.com',
                          style: TextStyle(
                            fontSize: 12.0,
                            color: Colors.deepPurpleAccent,
                          ),
                        ),
                      )))
            ],
          ),
        ),
      ),
    );
  }
}
