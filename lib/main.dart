import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 100,
                backgroundImage: AssetImage('assets/images/profileb2.jpg'),
              ),
              const SizedBox(
                height: 30,
              ),
              const Text(
                'Bawar W. Saber',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  letterSpacing: 3,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20,
                  color: Colors.blue[100],
                ),
              ),
              SizedBox(
                height: 30,
                width: 200,
                child: Divider(
                  color: Colors.blue[100],
                ),
              ),
              const Card(
                  margin:
                      EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+964 750 461 2918',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.teal,
                        fontFamily: 'Source Sans Pro',
                      ),
                    ),
                  )),
              const Card(
                margin: EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'bawar.wss@gmail.com',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.teal,
                      fontFamily: 'Source Sans Pro',
                    ),
                  ),
                ),
              ),
              const Card(
                margin: EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.send,
                    color: Colors.teal,
                  ),
                  title: Text(
                    't.me/Bawar.XIII',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.teal,
                      fontFamily: 'Source Sans Pro',
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
