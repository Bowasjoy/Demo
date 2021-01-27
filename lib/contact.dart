import 'package:flutter/material.dart';


class Cont extends StatefulWidget {
  Cont ({Key key}) : super(key: key);

  @override
  _ContState createState() => _ContState ();
}

class _ContState extends State<Cont> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          ListTile(
            leading: Icon(Icons.wb_sunny),
            title: Text('Sun'),
          ),
          ListTile(
            leading: Icon(Icons.brightness_3),
            title: Text('Moon'),
          ),
          ListTile(
            leading: Icon(Icons.star),
            title: Text('Star'),
          ),
        ],
      ),
    );




  }
}