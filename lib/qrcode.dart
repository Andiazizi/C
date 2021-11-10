import 'package:flutter/material.dart';



class qrcode extends StatefulWidget {
  @override
  _qrcodeState createState() => _qrcodeState();
}

class _qrcodeState extends State<qrcode> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar:new AppBar(
        centerTitle: true,
        elevation: 0,
        title: new Text('Qr Code '),
      ),
      backgroundColor: Colors.blue,
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors:[
                    Color.fromRGBO(0, 144, 255, 1.0),
                    Color.fromRGBO(0, 42, 255, 1.0),
                  ]),
            ),
          ),
        Center(
          child: Icon(Icons.assignment_turned_in,
          color: Colors.white,
          size: 100.0,
          ),
        ),

          Padding(
            padding: const EdgeInsets.fromLTRB(110.0, 390.0, 0.0, 0.0),
            child: Text('Qr Code is activity for Andi Azizi',
              style: TextStyle(
                color: Colors.white
              ),
              ),
          ),
        ],
      ),
    );
  }
}
