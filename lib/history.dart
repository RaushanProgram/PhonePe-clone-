import 'dart:ui';

import 'package:flutter/material.dart';

class History extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Card(
              margin: EdgeInsets.only(top: 10, right: 10, left: 10),
              child: Column(
                children: [
                  ListTile(
                    leading: CircleAvatar(
                      radius: 25,
                      backgroundColor: Colors.purple.shade800,
                      child: Icon(
                        Icons.call_made,
                        color: Colors.white,
                      ),
                    ),
                    title: Text('Paid to'),
                    subtitle: Text('User1'),
                    trailing: Text(
                      '₹200',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(bottom: 8, left: 8, right: 8),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          '28 Nov 2020',
                          style: TextStyle(color: Colors.grey),
                        ),
                        Text('debited')
                      ],
                    ),
                  )
                ],
              ),
            ),
            Card(
              margin: EdgeInsets.only(top: 10, right: 10, left: 10),
              child: Column(
                children: [
                  ListTile(
                    leading: CircleAvatar(
                      radius: 25,
                      backgroundColor: Colors.purple.shade800,
                      child: Icon(
                        Icons.call_received,
                        color: Colors.white,
                      ),
                    ),
                    title: Text('Received from'),
                    subtitle: Text('User1'),
                    trailing: Text(
                      '₹1200',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(bottom: 8, left: 8, right: 8),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          '28 Nov 2020',
                          style: TextStyle(color: Colors.grey),
                        ),
                        Text('credited')
                      ],
                    ),
                  )
                ],
              ),
            ),
            Card(
              margin: EdgeInsets.only(top: 10, right: 10, left: 10),
              child: Column(
                children: [
                  ListTile(
                    leading: CircleAvatar(
                      radius: 25,
                      backgroundColor: Colors.purple.shade800,
                      child: Icon(
                        Icons.call_received,
                        color: Colors.white,
                      ),
                    ),
                    title: Text('Received from'),
                    subtitle: Text('User1'),
                    trailing: Text(
                      '₹445',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(bottom: 8, left: 8, right: 8),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          '28 Nov 2020',
                          style: TextStyle(color: Colors.grey),
                        ),
                        Text('credited')
                      ],
                    ),
                  )
                ],
              ),
            ),
            Card(
              margin: EdgeInsets.only(top: 10, right: 10, left: 10),
              child: Column(
                children: [
                  ListTile(
                    leading: CircleAvatar(
                      radius: 25,
                      backgroundColor: Colors.purple.shade800,
                      child: Icon(
                        Icons.call_made,
                        color: Colors.white,
                      ),
                    ),
                    title: Text('Paid to'),
                    subtitle: Text('User1'),
                    trailing: Text(
                      '₹560',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(bottom: 8, left: 8, right: 8),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          '28 Nov 2020',
                          style: TextStyle(color: Colors.grey),
                        ),
                        Text('debited')
                      ],
                    ),
                  )
                ],
              ),
            ),
            Card(
              margin: EdgeInsets.only(top: 10, right: 10, left: 10),
              child: Column(
                children: [
                  ListTile(
                    leading: CircleAvatar(
                      radius: 25,
                      backgroundColor: Colors.purple.shade800,
                      child: Icon(
                        Icons.call_made,
                        color: Colors.white,
                      ),
                    ),
                    title: Text('Paid to'),
                    subtitle: Text('User1'),
                    trailing: Text(
                      '₹8540',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(bottom: 8, left: 8, right: 8),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          '28 Nov 2020',
                          style: TextStyle(color: Colors.grey),
                        ),
                        Text('debited')
                      ],
                    ),
                  )
                ],
              ),
            ),
            Card(
              margin: EdgeInsets.only(top: 10, right: 10, left: 10),
              child: Column(
                children: [
                  ListTile(
                    leading: CircleAvatar(
                      radius: 25,
                      backgroundColor: Colors.purple.shade800,
                      child: Icon(
                        Icons.call_received,
                        color: Colors.white,
                      ),
                    ),
                    title: Text('Received from'),
                    subtitle: Text('User1'),
                    trailing: Text(
                      '₹1540',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(bottom: 8, left: 8, right: 8),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          '28 Nov 2020',
                          style: TextStyle(color: Colors.grey),
                        ),
                        Text('credited')
                      ],
                    ),
                  )
                ],
              ),
            ),
            Card(
              margin: EdgeInsets.only(top: 10, right: 10, left: 10),
              child: Column(
                children: [
                  ListTile(
                    leading: CircleAvatar(
                      radius: 25,
                      backgroundColor: Colors.purple.shade800,
                      child: Icon(
                        Icons.call_received,
                        color: Colors.white,
                      ),
                    ),
                    title: Text('Received from'),
                    subtitle: Text('User1'),
                    trailing: Text(
                      '₹500',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(bottom: 8, left: 8, right: 8),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          '28 Nov 2020',
                          style: TextStyle(color: Colors.grey),
                        ),
                        Text('credited')
                      ],
                    ),
                  )
                ],
              ),
            ),
            Card(
              margin: EdgeInsets.only(top: 10, right: 10, left: 10),
              child: Column(
                children: [
                  ListTile(
                    leading: CircleAvatar(
                      radius: 25,
                      backgroundColor: Colors.purple.shade800,
                      child: Icon(
                        Icons.call_made,
                        color: Colors.white,
                      ),
                    ),
                    title: Text('Paid to'),
                    subtitle: Text('User1'),
                    trailing: Text(
                      '₹542',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(bottom: 8, left: 8, right: 8),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          '28 Nov 2020',
                          style: TextStyle(color: Colors.grey),
                        ),
                        Text('debited')
                      ],
                    ),
                  )
                ],
              ),
            ),
            Card(
              margin: EdgeInsets.only(top: 10, right: 10, left: 10),
              child: Column(
                children: [
                  ListTile(
                    leading: CircleAvatar(
                      radius: 25,
                      backgroundColor: Colors.purple.shade800,
                      child: Icon(
                        Icons.call_made,
                        color: Colors.white,
                      ),
                    ),
                    title: Text('Paid to'),
                    subtitle: Text('User1'),
                    trailing: Text(
                      '₹582',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(bottom: 8, left: 8, right: 8),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          '28 Nov 2020',
                          style: TextStyle(color: Colors.grey),
                        ),
                        Text('debited')
                      ],
                    ),
                  )
                ],
              ),
            ),
            Card(
              margin: EdgeInsets.only(top: 10, right: 10, left: 10),
              child: Column(
                children: [
                  ListTile(
                    leading: CircleAvatar(
                      radius: 25,
                      backgroundColor: Colors.purple.shade800,
                      child: Icon(
                        Icons.call_made,
                        color: Colors.white,
                      ),
                    ),
                    title: Text('Paid to'),
                    subtitle: Text('User1'),
                    trailing: Text(
                      '₹452',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(bottom: 8, left: 8, right: 8),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          '28 Nov 2020',
                          style: TextStyle(color: Colors.grey),
                        ),
                        Text('debited')
                      ],
                    ),
                  )
                ],
              ),
            ),
            Card(
              margin: EdgeInsets.only(top: 10, right: 10, left: 10),
              child: Column(
                children: [
                  ListTile(
                    leading: CircleAvatar(
                      radius: 25,
                      backgroundColor: Colors.purple.shade800,
                      child: Icon(
                        Icons.call_received,
                        color: Colors.white,
                      ),
                    ),
                    title: Text('Received from'),
                    subtitle: Text('User1'),
                    trailing: Text(
                      '₹1200',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(bottom: 8, left: 8, right: 8),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          '28 Nov 2020',
                          style: TextStyle(color: Colors.grey),
                        ),
                        Text('credited')
                      ],
                    ),
                  )
                ],
              ),
            ),
            Card(
              margin: EdgeInsets.only(top: 10, right: 10, left: 10),
              child: Column(
                children: [
                  ListTile(
                    leading: CircleAvatar(
                      radius: 25,
                      backgroundColor: Colors.purple.shade800,
                      child: Icon(
                        Icons.call_received,
                        color: Colors.white,
                      ),
                    ),
                    title: Text('Received from'),
                    subtitle: Text('User1'),
                    trailing: Text(
                      '₹1200',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(bottom: 8, left: 8, right: 8),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          '28 Nov 2020',
                          style: TextStyle(color: Colors.grey),
                        ),
                        Text('credited')
                      ],
                    ),
                  )
                ],
              ),
            ),
            Card(
              margin: EdgeInsets.only(top: 10, right: 10, left: 10),
              child: Column(
                children: [
                  ListTile(
                    leading: CircleAvatar(
                      radius: 25,
                      backgroundColor: Colors.purple.shade800,
                      child: Icon(
                        Icons.call_made,
                        color: Colors.white,
                      ),
                    ),
                    title: Text('Paid to'),
                    subtitle: Text('User1'),
                    trailing: Text(
                      '₹573',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(bottom: 8, left: 8, right: 8),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          '28 Nov 2020',
                          style: TextStyle(color: Colors.grey),
                        ),
                        Text('debited')
                      ],
                    ),
                  )
                ],
              ),
            ),
            Card(
              margin: EdgeInsets.only(top: 10, right: 10, left: 10, bottom: 10),
              child: Column(
                children: [
                  ListTile(
                    leading: CircleAvatar(
                      radius: 25,
                      backgroundColor: Colors.purple.shade800,
                      child: Icon(
                        Icons.call_made,
                        color: Colors.white,
                      ),
                    ),
                    title: Text('Paid to'),
                    subtitle: Text('User1'),
                    trailing: Text(
                      '₹555',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      bottom: 8,
                      left: 8,
                      right: 8,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          '28 Nov 2020',
                          style: TextStyle(color: Colors.grey),
                        ),
                        Text('debited')
                      ],
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
