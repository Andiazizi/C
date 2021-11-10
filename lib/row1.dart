

import 'package:c/row2.dart';
import 'package:c/row3.dart';

import 'package:c/settings.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class row1 extends StatefulWidget {
  @override
  _row1State createState() => _row1State();
}

class _row1State extends State<row1> {
  final List<Widget> _children = [
    settings()

  ];
   bool isSwitched = false;
bool state = true;
bool s = true;
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
    body:
    Column(
      children: [
      Container(
      height: 230.0,
      width: 350.0,
      margin:const EdgeInsets.fromLTRB(40, 0, 0, 0),
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
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(0.0, 50.0, 0.0, 0.0),
                child: Text('Enable??'),
              ),
Padding(
  padding: const EdgeInsets.fromLTRB(220.0, 50.0, 0.0, 0.0),
  child:   Switch(
      value: state,
      onChanged: (bool s){
        setState(() {
         state = s;
         print(state);
        });

  }

  ),
),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                child: Text('342423 4234234',style: TextStyle(color: Colors.grey),),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 30, 0, 0),
                child:   Text('data'),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(240.0, 50.0, 0.0, 0.0),
                child:   Switch(
                    value: s,
                    onChanged: (bool s){
                      setState(() {
                        state = s;
                        print(state);
                      });

                    }

                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                child: Text('342423 4234234',style: TextStyle(color: Colors.grey),),
              ),
            ],
          ),
          // space here

          Divider(height: 30, color: Colors.white),
        ],
      ),
    ),
        Padding(
          padding: const EdgeInsets.fromLTRB(0, 50, 0, 0),
          child: Container(
            height: 50,
            width: 350,
            color: Colors.white,
            child:
              Row(
                children: [
                  Icon(Icons.circle,
                    color: Colors.blue,),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                    child: Text('???',style: TextStyle(color: Colors.black),),
                  )
                ],
              ),


              ),
            ),
        Padding(
          padding: const EdgeInsets.fromLTRB(0, 50, 0, 0),
          child: Container(
            height: 50,
            width: 350,
            color: Colors.white,
            child:
            Row(
              children: [
                Icon(Icons.notifications_active,
                  color: Colors.blue,),

                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                  child:
                  TextButton(onPressed: (){

                    Navigator.push(context, MaterialPageRoute(builder: (context)=>row3()));

                  },
                  child:
                  Text('Notification',style: TextStyle(color: Colors.black),),
                ),
                )
              ],
            ),


          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(0, 50, 0, 0),
          child: Container(
            height: 50,
            width: 350,
            color: Colors.white,
            child:
            Row(
              children: [
                Icon(Icons.album_rounded,
                color: Colors.blue,),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                  child: Text('World',style: TextStyle(color: Colors.black),),
                )
              ],
            ),
          ),
        ),
Padding(
  padding: const EdgeInsets.fromLTRB(0, 30, 0, 0),
  child:
  Container(
    height: 70,
    width: 350,
    color: Colors.amber,
 child:
    Row(
      children: [
       Center(
         child: Padding(
           padding: const EdgeInsets.fromLTRB(140, 0, 0, 0),
           child: TextButton(onPressed: (){

             Navigator.push(context, MaterialPageRoute(builder: (context)=>row2()));

           },
           child:
           Text('andi',style: TextStyle(color: Colors.white),),
           ),

         ),
       )

      ],
    ),

    
    
  ),
),
  ],
      
      
      
      
    ),
  );
  }
  }
