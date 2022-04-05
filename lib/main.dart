import 'package:chatting/screens/main_screen.dart';
import 'package:flutter/material.dart';
import 'package:chatting/screens/main_screen.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chatting App',
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),

      home: LoginSignupScreen(),
    );
  }
}