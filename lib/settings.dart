
import 'dart:io';

import 'package:flutter/material.dart';




class settings extends StatefulWidget {
  @override
  _settingsState createState() => _settingsState();
}

class _settingsState extends State<settings> {
bool state = true;
bool st = true;
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(

        centerTitle: true,
        toolbarHeight: 100.0,
        elevation: 0,
        backgroundColor: Colors.blue[500],
        title: new Text('Settings'),
      ),

    );
  }
}
