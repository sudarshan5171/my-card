import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.teal,
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/myimage.jpg"),
              ),
              Text(
                'Sudarshan Vaish',
                style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                  letterSpacing: 2.0,
                  color: Colors.white,
                ),
              ),
              Text(
                "Flutter developer",
                style: TextStyle(
                  fontSize: 22,
                  color: Colors.teal[100],
                  fontFamily: 'Source Sans Pro',
                  letterSpacing: 2.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 20,
              width: 150,
              child: Divider(
                color: Colors.teal[100],
              ),),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.add_ic_call,
                    color: Colors.teal,
                    size: 25.0,
                  ),
                  title: Text("+91 9305768221",
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      color: Colors.teal[300],
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                )
              ),
              Card(
                  margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                      size: 25.0,
                    ),
                    title: Text("sudarshan5171@gmail.com",
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        color: Colors.teal[300],
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  )
              )
            ],
          ),
        ),
      ),
    );
  }
}
