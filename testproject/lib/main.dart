import 'package:flutter/material.dart';
import 'scree.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'First App', home: baru());
  }
}

class tex extends baru {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('MY FIRST APP'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  child: Text('KONNICHIWA MY NAME IS'),
                ),
                Container(
                  child: Text(
                    ' AGUSYUSUF',
                    style: TextStyle(color: Colors.blueAccent),
                  ),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  height: 30,
                  child: Text('WELCOME TO MY FIRST APP'),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Container(
                          child: Text(
                            'REGISTER',
                            style: TextStyle(color: Colors.blue),
                          ),
                          padding: EdgeInsets.all(7.0),
                          margin: EdgeInsets.all(10.0),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: Color.fromARGB(255, 216, 211, 211),
                          ),
                        ),
                        Container(
                          child: Text(
                            'LOGIN',
                            style: TextStyle(
                                color: Color.fromARGB(255, 255, 255, 255)),
                          ),
                          padding: EdgeInsets.all(7.0),
                          margin: EdgeInsets.all(10.0),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: Color.fromARGB(255, 1, 160, 252),
                          ),
                        )
                      ],
                    )
                  ],
                )
              ],
            ),
          ],
        ));
  }
}
