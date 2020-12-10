import 'dart:ui';

import 'package:flutter/material.dart';

class Location extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: Icon(
            Icons.close,
            color: Colors.black,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Text(
          'Set Location',
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: Container(
        margin: EdgeInsets.all(10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ListTile(
              leading: Image.asset(
                'assets/icons/india.png',
                height: 40,
              ),
              title: Text(
                'India',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              decoration: BoxDecoration(
                border: Border.all(width: 2.0, color: Colors.grey),
                borderRadius: BorderRadius.all(Radius.circular(40)),
              ),
              child: ListTile(
                leading: IconButton(
                  icon: Icon(Icons.search),
                  onPressed: () {},
                ),
                title: TextField(
                  decoration: InputDecoration(
                      hintStyle: TextStyle(fontSize: 15),
                      hintText: 'Search by Locality, Pincode or Area',
                      border: InputBorder.none),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Or',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.purple.shade800,
                border: Border.all(width: 2.0, color: Colors.purple.shade800),
                borderRadius: BorderRadius.all(Radius.circular(40)),
              ),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(
                    Icons.my_location,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'Use Current Location',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            Divider(thickness: 1.5),
            ListTile(
              leading: Icon(
                Icons.add,
                color: Colors.purple.shade800,
              ),
              title: Text(
                'Add Address',
                style: TextStyle(
                    color: Colors.purple.shade800, fontWeight: FontWeight.bold),
              ),
            ),
            Divider(
              thickness: 1.5,
            )
          ],
        ),
      ),
    );
  }
}
