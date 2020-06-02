import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/Yug_Shah.jpeg'),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
            ),
            Text(
              'Yug Mehul Shah',
              style: TextStyle(
                fontFamily: 'Comic',
                fontSize: 40.0,
                color: Colors.grey.shade700,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
            ),
            Text(
              'FULL-STACK DEVELOPER',
              style: TextStyle(
                fontFamily: 'Source Sans Pro',
                color: Colors.grey.shade900,
                fontSize: 20.0,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.grey.shade900,
              ),
            ),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.grey,
                  ),
                  title: Text(
                    '+91 9323135933',
                    style: TextStyle(
                      color: Colors.grey.shade900,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                    ),
                  ),
                )),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.grey,
                ),
                title: Text(
                  'yugshah0106@gmail.com',
                  style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.grey.shade900,
                      fontFamily: 'Source Sans Pro'),
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.person_outline,
                  size: 30.0,
                  color: Colors.grey,
                ),
                title: Text(
                  'linkedin.com/in/yug-shah-17b155157/',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.grey.shade900,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Comic',
                  ),
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.portrait,
                  size: 30.0,
                  color: Colors.grey,
                ),
                title: Text(
                  'github.com/yug-shah0106',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.grey.shade900,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Comic',
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
