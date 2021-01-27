import 'package:flutter/material.dart';


class Con extends StatefulWidget {
  Con ({Key key}) : super(key: key);

  @override
  _ConState createState() => _ConState ();
}

class _ConState extends State<Con> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: const <Widget>[
          Card(child: ListTile(title: Text(' Notification'))),
          Card(
            child: ListTile(
              title: Text('OTP'),
            ),
          ),
          Card(
            child: ListTile(
              title: Text('LUMINAR_TECHNOLAB'),
              trailing: Icon(Icons.more_vert),
            ),
          ),
          Card(
            child: ListTile(
              title: Text('GRANDREVES TECHNOLOGIES'),
              trailing: Icon(Icons.more_vert),
            ),
          ),
          Card(
            child: ListTile(
              title: Text('GMAIL'),
              dense: true,
            ),
          ),

          Card(
            child: ListTile(
              leading: FlutterLogo(size: 72.0),
              title: Text('FLUTTER'),
              subtitle: Text(
                  ' it is a frame work developed by google'
              ),
              trailing: Icon(Icons.more_vert),
              isThreeLine: true,
            ),
          ),
        ],
      ),
    );




  }
}


