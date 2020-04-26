import 'package:flutter/material.dart';

void main() => runApp(MyStatelessWidget());

class MyStatelessWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
//            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage('images/kalpesh.jpg'),
                radius: 50.0,
              ),
              Text(
                'Kalpesh Thakare',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    color: Colors.white,
                    fontSize: 40.0),
              ),
              Text(
                'iOS & Flutter Developer',
                style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    color: Colors.teal.shade100,
                    fontSize: 20.0,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 40.0,
                width: 150.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                  margin: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
                  elevation: 10.0,
                  child: ListTile(
                    leading: Icon(
                      Icons.school,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'Masters in Software Engineering',
                      style: TextStyle(
                        color: Colors.teal,
                        fontSize: 20.0,
                        fontFamily: 'SourceSansPro',
                      ),
                    ),
                    contentPadding: EdgeInsets.symmetric(horizontal: 10.0),
                  )),
              Card(
                  margin: EdgeInsets.symmetric(horizontal: 30),
                  elevation: 10.0,
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'kalpeshthakare1994@gmail.com',
                      style: TextStyle(
                        color: Colors.teal,
                        fontSize: 20.0,
                        fontFamily: 'SourceSansPro',
                      ),
                    ),
                    contentPadding: EdgeInsets.symmetric(horizontal: 10.0),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
