import 'dart:ui';

import 'package:flutter/material.dart';
import './help.dart';

class Check extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      appBar: AppBar(
        backgroundColor: Colors.purple.shade800,
        title: Text('Check Balance'),
        actions: [
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
            Card(
                margin: EdgeInsets.all(10),
                child: Column(
                  children: [
                    ListTile(
                      leading: Text(
                        'BHIM UPI Bank Account',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
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
                        trailing: IconButton(
                            icon: Icon(Icons.chevron_right), onPressed: () {}),
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
                        trailing: IconButton(
                            icon: Icon(Icons.chevron_right), onPressed: () {}),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                  ],
                )),

            // wallet
            Card(
                margin: EdgeInsets.all(10),
                child: Column(
                  children: [
                    ListTile(
                      leading: Text(
                        'Wallet',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    InkWell(
                      splashColor: Colors.purple.shade100,
                      onTap: () {},
                      child: ListTile(
                        leading: Icon(
                          Icons.wallet_giftcard,
                          color: Colors.purple.shade800,
                          size: 40,
                        ),
                        title: Text('PhonePe wallet'),
                        trailing: IconButton(
                            icon: Icon(Icons.chevron_right), onPressed: () {}),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                  ],
                )),
          ],
        ),
      ),
    );
  }
}
