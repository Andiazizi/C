import 'package:c/my_widgets/list_todo.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(row3());
}

class row3 extends StatefulWidget {
  @override
  _RowState createState() => _RowState();
}

class _RowState extends State<row3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        toolbarHeight: 130.0,
        elevation: 0,
        backgroundColor: Colors.white,
        automaticallyImplyLeading: false,
        title: Row(
          children: [
            Text(
              'Sprint #43',
              style: TextStyle(color: Colors.black),
            ),
          ],
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 0, 130, 0),
            child: IconButton(
                icon: Icon(
                  Icons.keyboard_arrow_down,
                  color: Colors.black,
                ),
                onPressed: () {}),
          ),
          IconButton(
              icon: Icon(
                Icons.search,
                color: Colors.black,
              ),
              onPressed: () {}),
          IconButton(
              icon: Icon(
                Icons.settings,
                color: Colors.black,
              ),
              onPressed: () {}),
        ],
      ),
      backgroundColor: Colors.grey[100],
      body: ListView(
        children: [
          ListTodo(status: 'To Do', info: 'Use profile(view&editing)', data: '2 Aug', likes: '12', image: 'assets/apple.png', view: Icons.more_vert, avatar: 'assets/download.png', messages: Icons.message,outline: Icons.article_outlined, files: Icons.attach_file,avatar1: 'assets/avatar1.png', time: Icons.access_time,flag: Icons.assistant_photo_rounded,),
          ListTodo(status: 'in progress', info: 'Singup in / screens', data: '28 Jul', likes: '2',image: 'assets/avatar.png', view: Icons.more_vert,avatar: 'assets/download1.png', messages: Icons.message,outline: Icons.article_outlined, files: Icons.attach_file,avatar1: 'assets/avatar1.png', time: Icons.access_time,flag: Icons.assistant_photo_rounded,),
          ListTodo(status: 'Review', info: '??', data: '12 Feb', likes: '10',image: 'assets/three.png',view: Icons.more_vert,avatar: 'assets/three.png', messages: Icons.message,outline: Icons.article_outlined, files: Icons.attach_file,avatar1: 'assets/avatar1.png', time: Icons.access_time,flag: Icons.assistant_photo_rounded,)

        ],
      ),
    );
  }

  // ignore: unused_element
  _showSecondPage(BuildContext context) {
    setState(() {});
  }
}
