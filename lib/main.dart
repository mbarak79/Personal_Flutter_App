import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        backgroundColor: Colors.orangeAccent,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://images.unsplash.com/photo-1499714608240-22fc6ad53fb2?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=334&q=80"),
                  radius: 60.0,
                ),
              ),
              SizedBox(height: 24.0),
              Text(
                "Mbarek Belouse",
                style: TextStyle(
                  fontSize: 26.0,
                  fontWeight: FontWeight.bold
                ),
              ),
              SizedBox(height: 20.0),
              Text(
                "Mobile App Engineer",
                style: TextStyle(
                  fontSize: 22.0,
                ),
              ),
              SizedBox(height: 24.0),
              Column(
                children: [
                  Card(
                    margin: EdgeInsets.symmetric(horizontal: 40.0),
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Row(
                        children: [
                          Icon(
                            Icons.phone,
                            color: Colors.orangeAccent,
                          ),
                          SizedBox(width: 24.0),
                          Text(
                            '+33 635 60 65 12',
                            style: TextStyle(
                              fontSize: 20.0,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 24.0),
                  Card(
                    margin: EdgeInsets.symmetric(horizontal: 40.0),
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Row(
                        children: [
                          Icon(
                            Icons.email,
                            color: Colors.orangeAccent,
                          ),
                          SizedBox(width: 24.0),
                          Text(
                            'mbarek.belouse@gmail.com',
                            style: TextStyle(
                              fontSize: 20.0,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
