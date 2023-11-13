import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class WelcomeScreen extends StatefulWidget {
  @override
  _WelcomeScreenState createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 375,
        height: 812,
        color: Color(0xFFF4F4F4),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Happy you're here!",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 34,
                fontWeight: FontWeight.bold,
                letterSpacing: -0.68,
                color: Colors.black,
              ),
            ),
            SizedBox(height: 10),
            Text(
              "Creating your awesome home feed...",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 16,
                letterSpacing: -0.32,
                color: Colors.black,
              ),
            ),
            SizedBox(height: 20),
            Image.asset('assets/images/welcomepic.png'), // Replace with actual image path
            Spacer(),
            GNav(
              gap: 8,
              activeColor: Colors.white,
              iconSize: 24,
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 12),
              duration: Duration(milliseconds: 800),
              tabBackgroundColor: Colors.grey[800]!,
              tabs: [
                GButton(
                  icon: Icons.home,
                  text: 'Home',
                ),
                GButton(
                  icon: Icons.favorite,
                  text: 'Favorite',
                ),
                GButton(
                  icon: Icons.disc_full,
                  text: 'Disc',
                ),
                GButton(
                  icon: Icons.settings,
                  text: 'Settings',
                ),
              ],
              selectedIndex: _selectedIndex,
              onTabChange: (index) {
                setState(() {
                  _selectedIndex = index;
                });
              },
            ),
          ],
        ),
      ),
    );
  }
}
