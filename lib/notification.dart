import 'package:flutter/material.dart';


class Noti extends StatefulWidget {
  Noti ({Key key}) : super(key: key);

  @override
  _NotiState createState() => _NotiState ();
}

class _NotiState extends State<Noti> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
          itemCount: 5,
          itemBuilder: (BuildContext context,int index){
            return ListTile(
                leading: Icon(Icons.list),
                trailing: Text("New",
                  style: TextStyle(
                      color: Colors.green,fontSize: 15),),
                title:Text("List item $index")
            );
          }
      ),
    );

  }
}