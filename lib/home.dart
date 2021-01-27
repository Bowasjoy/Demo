import 'package:flutter/material.dart';


class Home extends StatefulWidget {
  Home ({Key key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState ();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body :
      SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children:<Widget> [
            Padding(
                padding: EdgeInsets.all(18.0),
                child: Text("EL - DORADO",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 28.0,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2.0
                  )
                  ,)
            ),
            Padding(
                padding: EdgeInsets.all(18.0),
                child: Text("KARMA",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2.0
                  )
                  ,)
            ),
            Padding(padding: EdgeInsets.all(18.0),
              child: Wrap(
                children: <Widget>[
                  SizedBox(
                    width: 460.0,
                    height: 60.0,
                    child: Card(
                      elevation: 5,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      color: Colors.teal[400],
                      child: Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Column(
                          children:<Widget> [
                            Image.asset("assets/2.jpg",
                                width: 20.0),
                            Text("messege",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,

                              ),)
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 160.0,
                    height: 90.0,
                    child: Card(
                      elevation: 5,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      color: Colors.grey[850],
                      child: Padding(
                        padding: EdgeInsets.all(18.0),
                        child: Column(
                          children:<Widget> [
                            Image.asset("assets/contact.png",
                              width: 64.0,
                              height: 30.0,),
                            Text("Contact",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,

                              ),
                              textAlign: TextAlign.left,)
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 160.0,
                    height: 90.0,
                    child: Card(
                      elevation: 5,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      color: Colors.grey[850],
                      child: Padding(
                        padding: EdgeInsets.all(18.0),
                        child: Column(
                          children:<Widget> [
                            Image.asset("assets/whatsapp.png",
                              width: 64.0,
                              height: 30.0,),
                            Text("Whats app",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold
                              ),)
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 160.0,
                    height: 90.0,
                    child: Card(
                      elevation: 5,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      color: Colors.grey[850],
                      child: Padding(
                        padding: EdgeInsets.all(18.0),
                        child: Column(
                          children:<Widget> [
                            Image.asset("assets/face.png",
                              width: 64.0,
                              height: 30.0,),
                            Text("Facebook",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold
                              ),)
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 160.0,
                    height: 90.0,
                    child: Card(
                      elevation: 5,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      color: Colors.grey[850],
                      child: Padding(
                        padding: EdgeInsets.all(18.0),
                        child: Column(
                          children:<Widget> [
                            Image.asset("assets/insta.jpg",
                              width: 64.0,
                              height: 30,),
                            Text("Instagram",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold
                              ),)
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 460.0,
                    height: 65.0,
                    child: Card(
                      elevation: 5,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      color: Colors.grey[850],
                      child: Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Column(
                          children:<Widget> [
                            Image.asset("assets/calender.jpg",
                                width: 20.0),
                            Text("Calender",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,

                              ),)
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 460.0,
                    height: 65.0,
                    child: Card(
                      elevation: 5,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      color: Colors.teal[400],
                      child: Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Column(
                          children:<Widget> [
                            Image.asset("assets/cal.png",
                              width: 20.0,),
                            Text("Calculator",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,

                              ),)
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),

          ],
        ),
      ),
    );

  }
}
