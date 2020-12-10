import 'dart:ui';

import 'package:flutter/material.dart';
import './help.dart';

class Self extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple.shade800,
        title: Text('Send To'),
        actions: [
          IconButton(
              icon: Icon(Icons.help),
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Help()));
              })
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.purple.shade800,
        child: Container(
          padding: EdgeInsets.all(15),
          child: InkWell(
            splashColor: Colors.purple,
            onTap: () {},
            child: Text(
              'ADD NEW BANK ACCOUNT',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.only(top: 15),
          child: Column(
            children: [
              InkWell(
                splashColor: Colors.purple.shade100,
                onTap: () {},
                child: ListTile(
                  leading: Image.asset(
                    'assets/icons/bank/sbm.png',
                    width: 50,
                  ),
                  title: Text('XXXXXXXX8814'),
                  subtitle: Text('Sbm Bank\n Bangalore branch'),
                  trailing:
                      IconButton(icon: Icon(Icons.more_vert), onPressed: () {}),
                ),
              ),
              Divider(
                indent: 75,
                thickness: 1.5,
              ),
              InkWell(
                splashColor: Colors.purple.shade100,
                onTap: () {},
                child: ListTile(
                  leading: Image.asset(
                    'assets/icons/bank/sbi.png',
                    width: 50,
                  ),
                  title: Text('XXXXXXXX8421'),
                  subtitle: Text('State Bank Of India\n Delhi Branch'),
                  trailing:
                      IconButton(icon: Icon(Icons.more_vert), onPressed: () {}),
                ),
              ),
              Divider(
                indent: 75,
                thickness: 1.5,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
