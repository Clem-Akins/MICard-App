import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  CircleAvatar(
                    radius: 60.0,
                    backgroundImage: AssetImage('images/Wale.JPG'),
                  ),
                  Text(
                    'Akinsanmi Emmanuel',
                    style: TextStyle(
                        fontFamily: 'Pacifico',
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  Text(
                    'FRONTEND DEVELOPER',
                    style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                        letterSpacing: 2.5,
                        fontWeight: FontWeight.bold,
                        color: Colors.teal.shade100),
                  ),
                  SizedBox(
                    height: 20.0,
                    width: 150.0,
                    child: Divider(
                      color: Colors.teal.shade100,
                    ),
                  ),
                  Card(
                      margin: EdgeInsets.symmetric(
                          vertical: 10.0, horizontal: 25.0),
                      child: ListTile(
                        leading: Icon(
                          Icons.phone,
                          color: Colors.teal,
                        ),
                        title: Text(
                          '+234 813 834 6294',
                          style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.teal.shade900,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      )),
                  Card(
                      margin: EdgeInsets.symmetric(
                          vertical: 10.0, horizontal: 25.0),
                      child: ListTile(
                        leading: Icon(
                          Icons.email,
                          color: Colors.teal,
                        ),
                        title: Text(
                          'Clementsemmanuel1@gmail.com',
                          style: TextStyle(
                            fontSize: 16.0,
                            color: Colors.teal.shade900,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      )),
                ],
              ),
            ),
          )),
    );
  }
}
