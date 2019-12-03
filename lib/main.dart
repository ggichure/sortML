import 'dart:async';

import 'package:flutter/material.dart';
import 'package:sortml/src/res/res.dart';
import 'package:sortml/src/res/sort_strings.dart';
import 'package:sortml/src/ui/ui.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'sortML',
      routes: {NamedRoutes.homeScreen: (context) => HomeScreen()},
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: SplashScreen(),
    );
  }
}

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  startTime() async {
    Timer(
        Duration(milliseconds: 100),
        () => (Navigator.of(context)
            .pushReplacementNamed(NamedRoutes.homeScreen)));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      appBar: null,
      body: Container(
        child: Center(
          child: Text(SortMlStrings.appName),
        ),
      ),
    );
  }
}
