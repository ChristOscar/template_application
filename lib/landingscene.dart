import 'package:flutter/material.dart';

class LandingScene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //Navigation
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 0, //Will be set when a new tab is opened
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: "Browse",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.face),
            label: "Profile",
          ),
        ],
      ),
    );
  }
}
