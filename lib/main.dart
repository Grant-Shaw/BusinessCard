import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[600],
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/me.jpg'),
              ),
              Text(
                'Grant Shaw',
                style: TextStyle(
                  fontFamily: 'IndieFlower',
                fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),

              ),
              Text(
                'Software Engineer',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.blueGrey[100],
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Icon(
                      Icons.add_shopping_cart
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
