import 'dart:html';

import 'package:flutter/material.dart';

class baru extends StatefulWidget {
  const baru({Key? key}) : super(key: key);

  @override
  State<baru> createState() => _baruState();
}

class _baruState extends State<baru> {
  int _selectedIndex = 0;
  PageController pageController = PageController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
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
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'HOME',
          ),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Akun'),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Color.fromARGB(255, 187, 11, 26),
        unselectedItemColor: Color.fromARGB(255, 0, 0, 0),
      ),
    );
  }
}
