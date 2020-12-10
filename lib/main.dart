import 'dart:ui';

import 'package:PhonePe/help.dart';
import 'package:PhonePe/history.dart';
import 'package:PhonePe/location.dart';
import 'package:PhonePe/myMoney.dart';
import 'package:PhonePe/stores.dart';
import 'package:PhonePe/switchp.dart';
import './notification.dart';
import 'package:PhonePe/profile.dart';

import './home.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: MyApp()));

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int _selectedIndex = 0;

  static List<Widget> _widgetOptions = <Widget>[
    Home(),
    Stores(),
    Switchp(),
    MyMoney(),
    History(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  bool _value = false;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          primaryColor: Colors.purple,
          appBarTheme: AppBarTheme(color: Colors.purple.shade800)),
      home: Scaffold(
        appBar: AppBar(
          leading: CircleAvatar(
            backgroundColor: Colors.purple.shade800,
            foregroundColor: Colors.white,
            child: IconButton(
                icon: Icon(Icons.person),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Profile()));
                }),
          ),
          title: InkWell(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Location()));
            },
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Your Location',
                  style: TextStyle(fontSize: 10),
                ),
                Text(
                  'Bangalore ▾',
                  style: TextStyle(fontSize: 17),
                ),
              ],
            ),
          ),
          actions: [
            IconButton(icon: Icon(Icons.qr_code), onPressed: () {}),
            IconButton(
                icon: Icon(Icons.notifications),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Notify()));
                }),
            IconButton(
                icon: Icon(Icons.help),
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => Help()));
                }),
          ],
        ),
        body: _widgetOptions.elementAt(_selectedIndex),
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.shopping_bag_outlined),
              label: 'Stores',
            ),
            BottomNavigationBarItem(
              icon: Switch(
                inactiveThumbImage: AssetImage('assets/icons/phone-pe.png'),
                activeThumbImage: AssetImage('assets/icons/phone-pe.png'),
                activeColor: Colors.purple,
                onChanged: (t) {
                  setState(() {
                    _value = t;
                  });
                },
                value: _value,
              ),
              label: 'Switch',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.bento),
              label: 'My Money',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.swap_horizontal_circle),
              label: 'History',
            ),
          ],
          currentIndex: _selectedIndex,
          selectedItemColor: Colors.purple.shade800,
          onTap: _onItemTapped,
        ),
      ),
    );
  }
}
