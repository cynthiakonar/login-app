import 'package:flutter/material.dart';
import 'package:login_signup/screens/home.dart';
import 'package:login_signup/screens/login.dart';
import 'package:login_signup/screens/signup.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login & SignUp',
      debugShowCheckedModeBanner: false,
      home: signup(),
      routes: <String, WidgetBuilder>{
        '/signup': (BuildContext context) => new signup(),
        '/login': (BuildContext context) => new login(),
        '/home': (BuildContext context) => new home(),
      },
    );
  }
}
