import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ListTodo extends StatelessWidget {

  String status;
String info;
String data;
String likes;
String image;
IconData view;
String avatar;
String avatar1;
IconData messages;
IconData files;
IconData outline;
IconData time;
IconData flag;
  ListTodo({this.status , this.info , this.data , this.likes , this.image , this.view , this.avatar , this.messages, this.files , this.outline,this.avatar1,this.flag, this.time});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
          child: ListTile(
            leading: GestureDetector(
                onTap: () => null,
                child:
                CircleAvatar(
                  backgroundImage: AssetImage(avatar ?? ''),

                )
            ),
            title: Row(
              children: [
                Text(status ?? ''),
                Padding(
                  padding: const EdgeInsets.fromLTRB(210,0, 0, 0),
                  child: IconButton(icon:Icon(view), onPressed: (){}),
                ),
              ],
            ),



          ),
        ),
        Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(15)),
              border: Border.all(width: 1,color: Colors.white),
              color: Colors.white
          ),
          height: 150.0,
          width: 380.0,

          child:

          // space from top

          ListView(
            children:[

              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(10.0, 0.0, 0.0, 0.0),
                    child: Text(info ?? '',),
                  ),
                  Icon(flag,),
                ],
              ),

              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                    child:   IconButton(icon: Icon(time,color: Colors.grey,), onPressed: (){}),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                    child:   Text(data ?? ''  ,style: TextStyle(color: Colors.grey),),
                  )
                ],
              ),

              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(10, 20, 0, 0),
                    child:   CircleAvatar(

                      backgroundImage: AssetImage(image ?? ''),

                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(10, 20, 0, 0),
                    child: CircleAvatar(
                      backgroundImage: AssetImage(avatar1 ?? ''),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(10, 20, 0, 0),
                    child: IconButton(icon: Icon(messages,color: Colors.grey,), onPressed: (){}),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 15, 0, 0),
                    child: Text(likes ?? ''),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(80, 20, 0, 0),
                    child: IconButton(icon: Icon(files,color: Colors.grey,), onPressed: (){}),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                    child: IconButton(icon: Icon(outline,color: Colors.grey,), onPressed: (){}),
                  )
                ],
              ),
            ],
          ),


        )
      ],
    );
  }
}
