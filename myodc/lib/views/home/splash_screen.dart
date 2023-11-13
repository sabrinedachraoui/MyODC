import 'package:flutter/material.dart';

class Splash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // Splash Image in the center
          Positioned(
            top: 375,
            left: 72,
            width: 232,
            height: 62,
            child: Image.asset('assets/images/spalsh.png' ),
          ),

          // "Powered By" text in the left bottom 
          Positioned(
            top: 726,
            left: 20,
            width: 61,
            height: 14,
            child: Text(
              'Powered By',
              style: TextStyle(
                fontSize: 12,
                fontFamily: 'Helvetica Neue',
                letterSpacing: -0.34,
                color: Colors.black,
              ),
            ),
          ),
////////////////////////////////
          // "Orange" text in the bottom left with a colored background
          Positioned(
            top: 749,
            left: 51,
            width: 9,
            height: 10,
            child: Container(
              color: Color(0xFFFF7900), // Orange background color
              child: Center(
                child: Text(
                  'Orange',
                  style: TextStyle(
                    color: Colors.white, // Text color is white on the orange background
                  ),
                ),
              ),
            ),
          ),
/////////////////////////////////
          // "Digital Center" text in the bottom right with a black background
          Positioned(
            bottom: 300,
            left: 157,
            width: 9,
            height: 10,
            child: Container(
              color: Colors.black, // Black background color
              child: Center(
                child: Text(
                  'Digital Center',
                  style: TextStyle(
                    color: Colors.white, // Text color is white on the black background
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}