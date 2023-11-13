import 'package:flutter/material.dart';

class Onboarding2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 375,
        height: 812,
        color: Color(0xFFF4F4F4),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.only(top: 126, left: 20),
              width: 334,
              height: 242,
              child: Image.asset('assets/images/login.png'), 
            ),
            Container(
              margin: EdgeInsets.only(top: 406, left: 20),
              width: 335,
              height: 40,
              child: Text(
                "Stay In Touch With Us",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 34,
                  fontWeight: FontWeight.bold,
                  letterSpacing: -0.99,
                  color: Colors.black,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 490, left: 20),
              width: 335,
              height: 94,
              child: Text(
                "To keep you updated about our latest news and events you can set reminders and receive notifications about it.",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 14,
                  letterSpacing: -0.28,
                  color: Colors.black,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
