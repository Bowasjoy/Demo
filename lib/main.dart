import 'package:flutter/material.dart';
import 'package:flutter_app_non/contact.dart';
import 'package:flutter_app_non/home.dart';
import 'package:flutter_app_non/notification.dart';
import 'package:flutter_app_non/sample.dart';

void main() => runApp(MyApp());

/// This Widget is the main application widget.
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BusWatch',
      theme: ThemeData(
        brightness: Brightness.light,
        primarySwatch: Colors.teal,
      ),
      darkTheme: ThemeData(
          brightness: Brightness.dark,
          primarySwatch: Colors.teal
      ),
      home: MyNavigationBar (),
    );
  }
}

class MyNavigationBar extends StatefulWidget {
  MyNavigationBar ({Key key}) : super(key: key);

  @override
  _MyNavigationBarState createState() => _MyNavigationBarState();
}

class _MyNavigationBarState extends State<MyNavigationBar > {
  PageController _pagecontoller =PageController();
  List <Widget> _screen=[
    Home(),Con(),Noti(),
  ];
  int selectedindex = 0;
  void _onPageChanged(int index) {
    setState(() {
      selectedindex = index;
    });
  }
  void _onItemTaped(int selectedindex){
    _pagecontoller.jumpToPage(selectedindex);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body :
      PageView(
        controller: _pagecontoller,
        children: _screen,
        onPageChanged: _onPageChanged,
        physics: NeverScrollableScrollPhysics(),
      ),

      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.black,
        onTap: _onItemTaped,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
                icon: Icon(Icons.home, color:   Colors.white),
                title: Text('Home'),
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.notifications,color:   Colors.white),
                title: Text('Notification',style: TextStyle(color: Colors.teal),),

            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person,color:   Colors.white),
              title: Text('Profile',style :TextStyle(color: Colors.teal),),
            ),
          ],
      ),
    );
  }
}






