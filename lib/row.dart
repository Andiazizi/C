import 'dart:io';

import 'package:flutter/material.dart';

class row extends StatefulWidget {
  @override
  _RowState createState() => _RowState();
}

class _RowState extends State<row> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: new AppBar(
          toolbarHeight: 100.0,
          automaticallyImplyLeading: true,
          leading: IconButton(icon: Icon(Icons.arrow_back_ios),
            onPressed: () => exit(0),
          ),
          title: Center(child:
          Text('Andi Azizi')),
          actions: [
            IconButton(icon: Icon(Icons.search), onPressed: (){})
          ],
        ),


    body:
    Column(
      children: [
        Container(
          height: 100.0,
          width: 350.0,
          color: Colors.white,
          child:ListView(
              children: [

              // space from top
              Divider(height: 30, color: Colors.white),


                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Icon(Icons.lock,
                      color: Colors.blue,
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0),
                      child: Text('Andi Azizi'),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(170.0, 0.0, 0.0, 0.0),
                      child: Text('€293.12',style: TextStyle(color: Colors.blue),),
                    ),

                  ],
      ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(30, 0, 0, 0),
                      child: Text('342423 4234234',style: TextStyle(color: Colors.grey),),
                    ),

                  ],
                ),
Row(
  children: [
    Padding(
      padding: const EdgeInsets.fromLTRB(270, 0, 0, 0),
      child: Text('data',
      style: TextStyle(color: Colors.grey[400]),),
    ),
  ],
),
Row(
  mainAxisAlignment: MainAxisAlignment.start,
  children: [
    Padding(
      padding: const EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
      child: Text('231 231 31 23'),
    ),
  ],
),
      // space here
      Divider(height: 30, color: Colors.white),
],
    ),
        ),


           // space here

        Divider(height: 30, color: Colors.white),

        Padding(
          padding: const EdgeInsets.fromLTRB(0.0, 20.0, 280.0, 0.0),
          child: Text('Data Week'),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(20.0, 50.0, 0.0, 0.0),
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(20.0, 0.0, 0.0, 0.0),
                child: Text('22 oct'),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20.0, 0.0, 0.0, 0.0),
                child: Text('Andi Azizi'),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(150.0, 0.0, 0.0, 0.0),
                child: Text('-11.52'),
              ),

      ],
          ),
        ),
    Padding(
    padding: const EdgeInsets.fromLTRB(20.0, 50.0, 0.0, 0.0),
    child: Row(
    children: [
    Padding(
    padding: const EdgeInsets.fromLTRB(20.0, 0.0, 0.0, 0.0),
    child: Text('23 oct'),
    ),
      Padding(
        padding: const EdgeInsets.fromLTRB(20.0, 0.0, 0.0, 0.0),
        child: Text('Andi Azizi'),
      ),
      Padding(
        padding: const EdgeInsets.fromLTRB(150.0, 0.0, 0.0, 0.0),
        child: Text('-31.52'),
      ),
      ],
    ),
    ),
        Padding(
          padding: const EdgeInsets.fromLTRB(20.0, 50.0, 0.0, 0.0),
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(20.0, 0.0, 0.0, 0.0),
                child: Text('24 oct'),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20.0, 0.0, 0.0, 0.0),
                child: Text('Andi Azizi'),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(150.0, 0.0, 0.0, 0.0),
                child: Text('-61.54'),
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(20.0, 50.0, 0.0, 0.0),
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(20.0, 0.0, 0.0, 0.0),
                child: Text('25 oct'),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20.0, 0.0, 0.0, 0.0),
                child: Text('Andi Azizi'),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(150.0, 0.0, 0.0, 0.0),
                child: Text('-51.52'),
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(0.0, 30.0, 290.0, 0.0),
          child: Text('Two weeks'),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(20.0, 50.0, 0.0, 0.0),
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(20.0, 0.0, 0.0, 0.0),
                child: Text('30 oct'),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20.0, 0.0, 0.0, 0.0),
                child: Text('Andi Azizi'),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(150.0, 0.0, 0.0, 0.0),
                child: Text('-31.5'),
              ),

            ],
          ),
        ),
    Padding(
    padding: const EdgeInsets.fromLTRB(20.0, 40.0, 0.0, 0.0),
    child: Row(
    children: [
    Padding(
    padding: const EdgeInsets.fromLTRB(20.0, 0.0, 0.0, 0.0),
    child: Text('30 oct'),
    ),
    Padding(
    padding: const EdgeInsets.fromLTRB(20.0, 0.0, 0.0, 0.0),
    child: Text('Andi Azizi'),
    ),
    Padding(
    padding: const EdgeInsets.fromLTRB(150.0, 0.0, 0.0, 0.0),
    child: Text('-31.5'),
    ),
    ],
    ),
    ),
    ],
    ),

    );
  }
}
