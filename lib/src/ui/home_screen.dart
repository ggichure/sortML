import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Text("under construction"),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          //btns
          IconButton(
            icon: Icon(Icons.explore),
          ),
          SizedBox(
            width: 10,
          ),
          IconButton(
            icon: Icon(Icons.camera),
          ),
          SizedBox(
            width: 10,
          ),
          IconButton(
            icon: Icon(Icons.history),
          ),
        ],
      ),
    );
  }
}
