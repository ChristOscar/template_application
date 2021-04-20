import 'package:flutter/material.dart';

import 'browse.dart';
import 'home.dart';
import 'landingscene.dart';
import 'profile.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // initialRoute: '/home',
      routes: {
        '/landing': (BuildContext ctx) => LandingScene(),
        '/home': (BuildContext ctx) => Home(),
        '/browse': (BuildContext ctx) => Browse(),
        '/profile': (BuildContext ctx) => Profile(),
      },
      home: Home(),
    );
  }
}
