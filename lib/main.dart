import 'package:c/row.dart';
import 'package:c/row1.dart';

import 'credit_card.dart';
import 'package:c/qrcode.dart';
import 'package:c/settings.dart';
import 'package:flutter/material.dart';
void main()
{
  runApp(
      MyApp()
  );
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: MyBottomNavigationBar(),
    );
  }
}

class MyBottomNavigationBar extends StatefulWidget {
  @override
  _MyBottomNavigationBarState createState() => _MyBottomNavigationBarState();
}

class _MyBottomNavigationBarState extends State<MyBottomNavigationBar> {
  int _currentIndex = 0;
  final List<Widget> _children = [
    row(),
    qrcode(),
    row1(),

  ];

  void onTabedBar(int index)
  {
    setState(() {
      _currentIndex = index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: Center(
        child: _children[_currentIndex],
      ) ,
      bottomNavigationBar: BottomNavigationBar(

        onTap: onTabedBar,
        currentIndex: _currentIndex,
        items: 
        [
          BottomNavigationBarItem(
            icon: new Icon(Icons.credit_card_outlined),
            title: new Text('Credit')
          ),
          BottomNavigationBarItem(
              icon: new Icon(Icons.qr_code_scanner),
              title: new Text('Qr Code')
          ),
          BottomNavigationBarItem(
              icon: new Icon(Icons.settings_applications_sharp),
              title: new Text('Settings')
          ),
        ],
      ),
    );
  }
}
