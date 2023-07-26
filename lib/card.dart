import 'package:flutter/material.dart';

class BusinessCard extends StatelessWidget {
  const BusinessCard({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromRGBO(249, 97, 103, 0.8),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 80,
                backgroundColor: Colors.teal,
                backgroundImage: AssetImage('assets/images/m2.jpg'),
              ),
              Text(
                'Robin Roy',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                  color: Colors.white,
                  letterSpacing: 1.5,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER \n\t\t                  & \n    ETHICAL HACKER',
                style: TextStyle(
                  fontFamily: 'RubikMoonrocks Regular',
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Color.fromRGBO(255, 204, 207, 1),
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20,
                width: 200,
                child: Divider(
                  color: Color.fromRGBO(255, 204, 207, 1),
                  thickness: 1.5,
                ),
              ),
              Card(
                margin: EdgeInsets.all(20),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Color.fromRGBO(249, 97, 103, 0.8),
                  ),
                  title: Text(
                    '+91 6238037158',
                    style: TextStyle(
                      color: Color.fromRGBO(249, 97, 103, 0.8),
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.all(20),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Color.fromRGBO(249, 97, 103, 0.8),
                  ),
                  title: Text(
                    'robinroy1370@gmail.com',
                    style: TextStyle(
                      color: Color.fromRGBO(249, 97, 103, 0.8),
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
