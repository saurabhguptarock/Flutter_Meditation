import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key}) : super(key: key);
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Stack(
          children: <Widget>[
            Container(
              height: MediaQuery.of(context).size.height * .4,
              color: Color.fromRGBO(199, 183, 245, 1),
            ),
            Positioned(
              top: MediaQuery.of(context).size.height * .4 - 40,
              left: 10,
              right: 10,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Container(
                          width: MediaQuery.of(context).size.width * .43,
                          height: 80,
                          child: Padding(
                            padding: EdgeInsets.only(left: 15, right: 15),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Icon(
                                  Icons.play_circle_filled,
                                  size: 60,
                                  color: Color.fromRGBO(130, 125, 192, 1),
                                ),
                                Text(
                                  'Session 01',
                                  style: TextStyle(
                                      color: Color.fromRGBO(80, 82, 101, 1),
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                          ),
                        ),
                        elevation: 10,
                      ),
                      Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Container(
                          width: MediaQuery.of(context).size.width * .43,
                          height: 80,
                          child: Padding(
                            padding: EdgeInsets.only(left: 15, right: 15),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Icon(
                                  Icons.play_circle_filled,
                                  size: 60,
                                  color: Color.fromRGBO(130, 125, 192, 1),
                                ),
                                Text(
                                  'Session 02',
                                  style: TextStyle(
                                      color: Color.fromRGBO(80, 82, 101, 1),
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                          ),
                        ),
                        elevation: 20,
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 5),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Container(
                          width: MediaQuery.of(context).size.width * .43,
                          height: 80,
                          child: Padding(
                            padding: EdgeInsets.only(left: 15, right: 15),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Icon(
                                  Icons.play_circle_filled,
                                  size: 60,
                                  color: Color.fromRGBO(130, 125, 192, 1),
                                ),
                                Text(
                                  'Session 03',
                                  style: TextStyle(
                                      color: Color.fromRGBO(80, 82, 101, 1),
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                          ),
                        ),
                        elevation: 10,
                      ),
                      Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Container(
                          width: MediaQuery.of(context).size.width * .43,
                          height: 80,
                          child: Padding(
                            padding: EdgeInsets.only(left: 15, right: 15),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Icon(
                                  Icons.play_circle_filled,
                                  size: 60,
                                  color: Color.fromRGBO(130, 125, 192, 1),
                                ),
                                Text(
                                  'Session 04',
                                  style: TextStyle(
                                      color: Color.fromRGBO(80, 82, 101, 1),
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                          ),
                        ),
                        elevation: 20,
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 5),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Container(
                          width: MediaQuery.of(context).size.width * .43,
                          height: 80,
                          child: Padding(
                            padding: EdgeInsets.only(left: 15, right: 15),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Icon(
                                  Icons.play_circle_filled,
                                  size: 60,
                                  color: Color.fromRGBO(130, 125, 192, 1),
                                ),
                                Text(
                                  'Session 05',
                                  style: TextStyle(
                                      color: Color.fromRGBO(80, 82, 101, 1),
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                          ),
                        ),
                        elevation: 10,
                      ),
                      Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Container(
                          width: MediaQuery.of(context).size.width * .43,
                          height: 80,
                          child: Padding(
                            padding: EdgeInsets.only(left: 15, right: 15),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Icon(
                                  Icons.play_circle_filled,
                                  size: 60,
                                  color: Color.fromRGBO(130, 125, 192, 1),
                                ),
                                Text(
                                  'Session 06',
                                  style: TextStyle(
                                      color: Color.fromRGBO(80, 82, 101, 1),
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                          ),
                        ),
                        elevation: 20,
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 30),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 15),
                    child: Text(
                      'Meditation',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 20, left: 15, right: 15),
                    child: Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15)),
                      elevation: 15,
                      child: Container(
                        width: MediaQuery.of(context).size.width * 0.9,
                        height: 100,
                        child: Padding(
                          padding:
                              EdgeInsets.only(right: 10, top: 10, bottom: 10),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Image(
                                width: 100,
                                fit: BoxFit.fill,
                                image: AssetImage('assets/img/login_logo.png'),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 5),
                              ),
                              Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text(
                                    'Basics 2',
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    'Start your deepen you practice',
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                ],
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 15),
                              ),
                              Icon(
                                Icons.lock_outline,
                                color: Colors.grey,
                                size: 30,
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
