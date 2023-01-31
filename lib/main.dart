import 'package:flutter/material.dart';
import 'login.dart';
import 'signup.dart';

Future<void> main() async {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {
        '/login': (context) => Login(),
        '/signup': (context) => Signup(),
      },
      home: Login(),
    );
  }
}
