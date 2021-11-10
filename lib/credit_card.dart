import 'dart:io';

import 'package:c/qrcode.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';




class creditcard extends StatefulWidget {
  @override
  _creditcardState createState() => _creditcardState();
  bool title = true;
}

class _creditcardState extends State<creditcard> {
  bool _title = true;
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
     appBar: new AppBar(
toolbarHeight: 100.0,
       automaticallyImplyLeading: true,
       leading: IconButton(icon: Icon(Icons.arrow_back_ios),
onPressed: () => exit(0),
       ),
       title: Center(child: Text('Andi Azizi')),
       actions: [
         IconButton(icon: Icon(Icons.search), onPressed: (){})
       ],
     ),
     body:
     Column(
           children: [
             Container(

                         padding: EdgeInsets.fromLTRB(10.0, 20.0, 30.0, 40.0),
                         height: 100.0,
                         width: 300.0,
                         color: Colors.white,
                         child: Padding(
                           padding: const EdgeInsets.fromLTRB(50.0, 0.0, 0.0, 0.0),
                           child: Icon(
                             Icons.lock,
                             color: Colors.blue,
                             size: 30.0,
                           ),
                         ),
                       ),




           ]
     ),

    );

  }
}