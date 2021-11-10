import 'package:flutter/material.dart';

void main() {
  runApp(row2());
}

class row2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final title = 'Grid List';

    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(

          title: Center(child: Text('Andi Azizi')),
          elevation: 0,
        ),
        body:             Column(
          children: [
            Container(
              height: 300,
              width: 450,
              color: Colors.blue,
              child:
              GridView.count(
                primary: false,
                padding: const EdgeInsets.all(20),
                crossAxisSpacing: 10,
                mainAxisSpacing: 10,
                crossAxisCount: 2,
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            padding: const EdgeInsets.fromLTRB(0, 0, 110, 0),
                            child: const Text('Andi Azizi',style: TextStyle(color: Colors.white)),
                            color: Colors.blue,
                          ),

                          Padding(
                            padding: const EdgeInsets.fromLTRB(0, 0, 140, 0),
                            child: Text('Dec1',style: TextStyle(color: Colors.white)),
                          ),

                        ],
                      ),
                    ],
                  ),
                  Container(
                    padding: const EdgeInsets.fromLTRB(80, 0, 0, 0),
                    child: const Text('10 Dec 2017',style: TextStyle(color: Colors.white)),
                    color: Colors.blue,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            padding: const EdgeInsets.fromLTRB(0, 0, 120, 0),
                            child: const Text('Enable?',style: TextStyle(color: Colors.white)),
                            color: Colors.blue,
                          ),

                          Padding(
                            padding: const EdgeInsets.fromLTRB(0, 0, 140, 0),
                            child: Text('Dec1',style: TextStyle(color: Colors.white)),
                          ),

                        ],
                      ),
                    ],
                  ),
                  Container(
                    padding: const EdgeInsets.fromLTRB(80, 0, 0, 0),
                    child: const Text('10 Dec 2022',style: TextStyle(color: Colors.white)),
                    color: Colors.blue,
                  ),

                ],
              ),
            ),
            Container(
              transform: Matrix4.translationValues(0.0, -70.0, 0.0),
              child: Image(image: AssetImage('assets/download.png')),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
              child:   Container(
                color: Colors.white,
                height: 50,
                width: 400,
                child: Center(child:
                Text('Log in your card')
                ),

              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 50, 0, 0),
              child: Container(
                height: 50,
                width: 400,
                color: Colors.blue,
                child: Center(child:
                Text('Log in your card')
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 50, 0, 0),
              child: Container(
                height: 50,
                width: 400,
                color: Colors.red,
                child: Center(child:
                Text('Log in your card')
                ),
              ),
            ),
          ],
        ),

      ),
    );
  }
}
