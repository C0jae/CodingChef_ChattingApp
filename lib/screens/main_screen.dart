import 'package:chatting/config/palette.dart';
import 'package:flutter/material.dart';


class LoginSignupScreen extends StatefulWidget {
  const LoginSignupScreen({ Key? key }) : super(key: key);

  @override
  _LoginSignupScreenState createState() => _LoginSignupScreenState();
}

class _LoginSignupScreenState extends State<LoginSignupScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Pallette.backgroundColor,

      body: Stack(
        children: [
          Positioned(
            top: 0,
            right: 0,
            left: 0,
            child: Container(
              height: 300,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('image/red.jpeg'),
                  fit: BoxFit.fill
                ),
              ),
            ),
          )
        ]
      ),
    );
  }
}