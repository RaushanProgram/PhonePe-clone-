import 'dart:ui';

import 'package:flutter/material.dart';
import './help.dart';

class Profile extends StatelessWidget {
  const Profile({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple.shade800,
          title: Text('Profile'),
          actions: [
            Container(
              margin: EdgeInsets.only(top: 20),
              child: Text('LOGOUT'),
            ),
            IconButton(
                icon: Icon(Icons.help),
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => Help()));
                })
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.all(15),
                child: Expanded(
                  flex: 1,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Image.asset(
                        'assets/icons/profile.png',
                        height: 130,
                        fit: BoxFit.fill,
                      ),
                      Expanded(
                        flex: 2,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              '9661XXXX00',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w600),
                            ),
                            SizedBox(height: 20),
                            Text(
                              'Raushan Kumar',
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.w500),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'raushankumar4@live.com',
                              style:
                                  TextStyle(fontSize: 12, color: Colors.grey),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Edit Details',
                                  style: TextStyle(
                                      color: Colors.purple.shade800,
                                      fontSize: 10,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  'Verify Email',
                                  style: TextStyle(
                                      color: Colors.purple.shade800,
                                      fontSize: 10,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Divider(
                thickness: 1,
              ),
              ListTile(
                leading: Icon(Icons.qr_code_scanner),
                title: Text('My QR Code'),
              ),
              Divider(
                thickness: 1,
                indent: 70,
              ),
              ListTile(
                leading: Icon(Icons.perm_identity),
                title: Text('My BHIM UPI ID'),
              ),
              Divider(
                thickness: 1,
                indent: 70,
              ),
              ListTile(
                leading: Icon(Icons.location_city),
                title: Text('My Addreses'),
              ),
              Divider(
                thickness: 1,
                indent: 70,
              ),
              ListTile(
                leading: Icon(Icons.language),
                title: Text('My Language'),
                trailing: Text(
                  'English',
                  style: TextStyle(color: Colors.purple.shade800),
                ),
              ),
              Divider(
                thickness: 1,
                indent: 70,
              ),
              ListTile(
                leading: Icon(Icons.notification_important),
                title: Text('Bill Notifications'),
              ),
              Divider(
                thickness: 1,
              ),
              ListTile(
                leading: Icon(Icons.lock),
                title: Text('Change Password'),
              ),
              Divider(
                thickness: 1,
                indent: 70,
              ),
              ListTile(
                leading: Icon(Icons.lock),
                title: Text('Disable Screen Lock'),
                trailing: Switch(
                  value: true,
                  onChanged: (value) {
                    return value = false;
                  },
                  activeColor: Colors.purple,
                ),
              ),
              Divider(
                thickness: 1,
                indent: 70,
              ),
              ListTile(
                leading: Icon(Icons.person_add_disabled),
                title: Text('Blocked Contacts'),
              ),
              Divider(
                thickness: 1,
              ),
              ListTile(
                leading: Icon(Icons.assignment),
                title: Text('Policies'),
              ),
              Divider(
                thickness: 1,
              ),
              Container(
                margin: EdgeInsets.only(left: 15, right: 15, bottom: 25),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Text(
                      'KYC Details',
                      style: TextStyle(color: Colors.grey),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text('Please complete your KYC'),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          'VERIFY',
                          style: TextStyle(
                              color: Colors.purple.shade800,
                              fontWeight: FontWeight.w500),
                        )
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        ));
  }
}
