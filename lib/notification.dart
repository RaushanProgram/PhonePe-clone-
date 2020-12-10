import 'dart:ui';

import 'package:flutter/material.dart';
import './help.dart';

class Notify extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple.shade800,
        title: Text('Notifications'),
        actions: [
          IconButton(
              icon: Icon(Icons.help),
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Help()));
              })
        ],
      ),
      body: Container(
        margin: EdgeInsets.all(20),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Image.asset(
                'assets/icons/boy.png',
                height: 300,
              ),
              SizedBox(height: 20),
              Text(
                'No new Notifications',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                'All caught up',
                style: TextStyle(color: Colors.grey),
              ),
              SizedBox(height: 20),
              Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.purple.shade800,
                  border: Border.all(width: 2.0, color: Colors.purple.shade800),
                  borderRadius: BorderRadius.all(Radius.circular(40)),
                ),
                child: InkWell(
                  onTap: () {
                    Navigator.pop(context);
                  },
                  child: Text(
                    'Go Back',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
