import 'dart:ui';

import 'package:flutter/material.dart';

class Help extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      appBar: AppBar(
        backgroundColor: Colors.purple.shade800,
        title: Text('Help'),
        actions: [
          Container(
            padding: EdgeInsets.only(top: 20, right: 10),
            child: Text(
              'VIEW TICKETS',
              style: TextStyle(color: Colors.white),
            ),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Container(
            margin: EdgeInsets.all(10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ListTile(
                    leading: Text(
                  'Transaction Related',
                  style: TextStyle(fontWeight: FontWeight.bold),
                )),
                ListTile(
                  tileColor: Colors.white,
                  leading: Text('Issue with the transaction'),
                  trailing: Text(
                    '>',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.purple.shade800,
                        fontSize: 20),
                  ),
                ),
                ListTile(
                    leading: Text(
                  'Getting Started',
                  style: TextStyle(fontWeight: FontWeight.bold),
                )),
                ListTile(
                  onLongPress: () {},
                  tileColor: Colors.white,
                  leading: Text('Getting Started with PhonePe'),
                  trailing: Text(
                    '>',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.purple.shade800,
                        fontSize: 20),
                  ),
                ),
                SizedBox(height: 2),
                ListTile(
                  onLongPress: () {},
                  tileColor: Colors.white,
                  leading: Text('Understanding Payments on PhonePe'),
                  trailing: Text(
                    '>',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.purple.shade800,
                        fontSize: 20),
                  ),
                ),
                ListTile(
                    leading: Text(
                  'Other Topics',
                  style: TextStyle(fontWeight: FontWeight.bold),
                )),
                ListTile(
                  onLongPress: () {},
                  tileColor: Colors.white,
                  leading: Text(
                      'Account Security & Reporting Fraudulent \n activity'),
                  trailing: Text(
                    '>',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.purple.shade800,
                        fontSize: 20),
                  ),
                ),
                SizedBox(height: 2),
                ListTile(
                  onLongPress: () {},
                  tileColor: Colors.white,
                  leading: Text('My Account and KYC'),
                  trailing: Text(
                    '>',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.purple.shade800,
                        fontSize: 20),
                  ),
                ),
                SizedBox(height: 2),
                ListTile(
                  onLongPress: () {},
                  tileColor: Colors.white,
                  leading:
                      Text('Bank Account, BHIM UPI & Debit/Credit\n Cards'),
                  trailing: Text(
                    '>',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.purple.shade800,
                        fontSize: 20),
                  ),
                ),
                SizedBox(height: 2),
                ListTile(
                  onLongPress: () {},
                  tileColor: Colors.white,
                  leading: Text(
                      'Wallets, PhonePe Gift Cards,& Flipkart\n Pay Later'),
                  trailing: Text(
                    '>',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.purple.shade800,
                        fontSize: 20),
                  ),
                ),
                SizedBox(height: 2),
                ListTile(
                  onLongPress: () {},
                  tileColor: Colors.white,
                  leading: Text('AutoPay & Payment Reminders'),
                  trailing: Text(
                    '>',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.purple.shade800,
                        fontSize: 20),
                  ),
                ),
                SizedBox(height: 2),
                ListTile(
                  onLongPress: () {},
                  tileColor: Colors.white,
                  leading: Text('Money Transfers'),
                  trailing: Text(
                    '>',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.purple.shade800,
                        fontSize: 20),
                  ),
                ),
                SizedBox(height: 2),
                ListTile(
                  onLongPress: () {},
                  tileColor: Colors.white,
                  leading: Text(
                      'Recharge,bill payment,gift cards\n and education fees'),
                  trailing: Text(
                    '>',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.purple.shade800,
                        fontSize: 20),
                  ),
                ),
                SizedBox(height: 2),
                ListTile(
                  onLongPress: () {},
                  tileColor: Colors.white,
                  leading: Text('Offer and Rewards & Refer and Earn'),
                  trailing: Text(
                    '>',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.purple.shade800,
                        fontSize: 20),
                  ),
                ),
                SizedBox(height: 2),
                ListTile(
                  onLongPress: () {},
                  tileColor: Colors.white,
                  leading: Text('Local Stores and shops'),
                  trailing: Text(
                    '>',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.purple.shade800,
                        fontSize: 20),
                  ),
                ),
                SizedBox(height: 2),
                ListTile(
                  onLongPress: () {},
                  tileColor: Colors.white,
                  leading: Text('Gold'),
                  trailing: Text(
                    '>',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.purple.shade800,
                        fontSize: 20),
                  ),
                ),
                SizedBox(height: 2),
                ListTile(
                  onLongPress: () {},
                  tileColor: Colors.white,
                  leading: Text('Mutual Funds'),
                  trailing: Text(
                    '>',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.purple.shade800,
                        fontSize: 20),
                  ),
                ),
                SizedBox(height: 2),
                ListTile(
                  onLongPress: () {},
                  tileColor: Colors.white,
                  leading: Text('FASTag'),
                  trailing: Text(
                    '>',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.purple.shade800,
                        fontSize: 20),
                  ),
                ),
                SizedBox(height: 2),
                ListTile(
                  onLongPress: () {},
                  tileColor: Colors.white,
                  leading: Text('Insurence'),
                  trailing: Text(
                    '>',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.purple.shade800,
                        fontSize: 20),
                  ),
                ),
                SizedBox(height: 2),
                ListTile(
                  onLongPress: () {},
                  tileColor: Colors.white,
                  leading: Text('PhonePe Switch'),
                  trailing: Text(
                    '>',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.purple.shade800,
                        fontSize: 20),
                  ),
                ),
                SizedBox(height: 2),
                ListTile(
                  onLongPress: () {},
                  tileColor: Colors.white,
                  leading: Text('Paymnts on other websites and apps'),
                  trailing: Text(
                    '>',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.purple.shade800,
                        fontSize: 20),
                  ),
                ),
                SizedBox(height: 2),
                ListTile(
                  onLongPress: () {},
                  tileColor: Colors.white,
                  leading: Text('Contact your Bank'),
                  trailing: Text(
                    '>',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.purple.shade800,
                        fontSize: 20),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
