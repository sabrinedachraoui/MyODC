import 'package:flutter/material.dart';

class Onboarding1 extends StatelessWidget {
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
              child: Image.asset('assets/images/login.png'), // Replace with actual image path
            ),
            Container(
              margin: EdgeInsets.only(top: 406, left: 20),
              width: 335,
              height: 74,
              child: Text(
                "Get your questions answered.",
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
                "To always keep your curious self satisfied we provide you with a forum where you can ask and respond to questions and get awarded for it. You get responses from our wonderful community from all around the world.",
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
