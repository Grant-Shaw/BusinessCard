import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

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
            mainAxisAlignment: MainAxisAlignment.center,
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
              SizedBox(
                height: 20.0,
                width: 200.0,
                child: Divider(
                  color: Colors.blueGrey[200],
                  thickness: 2.0,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 20.0,
                ),
                child: Padding(
                  padding: EdgeInsets.all(
                    5.0,
                  ),
                  child: ListTile(
                    onTap: () {Clipboard.setData(new ClipboardData(text: "01313332934"));},
                    leading: Icon(
                      Icons.phone,
                      color: Colors.blueGrey[800],
                    ),
                    title: Text(
                      '0131 333 2934',
                      style: TextStyle(
                        color: Colors.blueGrey[900],
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    trailing: Icon(
                      Icons.copy,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 20.0,
                ),
                child: Padding(
                  padding: EdgeInsets.all(
                    5.0,
                  ),
                  child: ListTile(
                    onTap: () {Clipboard.setData(new ClipboardData(text: "grantshaw@hotmail.co.uk"));},
                    leading: Icon(
                      Icons.mail,
                      color: Colors.blueGrey[800],
                    ),
                    title: Text(
                      'grantshaw@hotmail.co.uk',
                      style: TextStyle(
                        color: Colors.blueGrey[900],
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    trailing: Icon(
                      Icons.copy,
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
