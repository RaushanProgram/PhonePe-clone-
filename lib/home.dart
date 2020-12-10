import 'package:PhonePe/check.dart';
import 'package:PhonePe/self.dart';
import 'package:PhonePe/to_contacts.dart';
import 'package:PhonePe/transfer.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Card(
            elevation: 5,
            margin: EdgeInsets.only(left: 10, right: 10, top: 10),
            child: Padding(
              padding: EdgeInsets.all(10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Transafer Money',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.purple.shade800,
                            foregroundColor: Colors.white,
                            child: IconButton(
                                icon: Icon(Icons.contact_phone),
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Contact()),
                                  );
                                }),
                          ),
                          Text('To Contact')
                        ],
                      ),
                      Column(
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.purple.shade800,
                            foregroundColor: Colors.white,
                            child: IconButton(
                                icon: Icon(Icons.account_balance),
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Transfer()),
                                  );
                                }),
                          ),
                          Text('To Account')
                        ],
                      ),
                      Column(
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.purple.shade800,
                            foregroundColor: Colors.white,
                            child: IconButton(
                                icon: Icon(Icons.person_pin),
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Self()),
                                  );
                                }),
                          ),
                          Text('To Self')
                        ],
                      ),
                      Column(
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.purple.shade800,
                            foregroundColor: Colors.white,
                            child: IconButton(
                                icon: Icon(Icons.help_center_outlined),
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Check()),
                                  );
                                }),
                          ),
                          Text('Bank Balance')
                        ],
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
          Card(
            elevation: 5,
            margin: EdgeInsets.only(left: 10, right: 10, top: 10),
            child: Padding(
              padding: EdgeInsets.all(10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Quick Links',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.purple.shade800,
                            foregroundColor: Colors.white,
                            child: IconButton(
                                icon: Icon(Icons.account_balance_wallet),
                                onPressed: () {}),
                          ),
                          Text('Wallet'),
                          Text('Top Up')
                        ],
                      ),
                      Column(
                        children: [
                          IconButton(
                              icon: Image.asset(
                                'assets/icons/accident.png',
                                color: Colors.teal,
                              ),
                              onPressed: () {}),
                          Text('Personal'),
                          Text('Accident')
                        ],
                      ),
                      Column(
                        children: [
                          IconButton(
                              icon: Image.asset(
                                'assets/icons/shopping.png',
                                color: Colors.teal,
                              ),
                              onPressed: () {}),
                          Text('Online'),
                          Text('Shopping')
                        ],
                      ),
                      Column(
                        children: [
                          IconButton(
                              icon: Image.asset(
                                'assets/icons/coin.png',
                              ),
                              onPressed: () {}),
                          Text('Buy'),
                          Text('24k Gold')
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 25),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.grey,
                            foregroundColor: Colors.white,
                            child: IconButton(
                                icon: Icon(Icons.widgets), onPressed: () {}),
                          ),
                          Text('LPG'),
                          Text(' ')
                        ],
                      ),
                      Column(
                        children: [
                          IconButton(
                              icon: Image.asset('assets/icons/money.png'),
                              onPressed: () {}),
                          Text('Liquid'),
                          Text('Funds')
                        ],
                      ),
                      Column(
                        children: [
                          IconButton(
                              icon: Image.asset(
                                'assets/icons/game.png',
                                color: Colors.teal,
                              ),
                              onPressed: () {}),
                          Text('Play'),
                          Text('Games')
                        ],
                      ),
                      Column(
                        children: [
                          IconButton(
                              icon: Image.asset(
                                'assets/icons/surgeon.png',
                              ),
                              onPressed: () {}),
                          Text('Coronavirus'),
                          Text('Insurence')
                        ],
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
          Card(
            elevation: 5,
            margin: EdgeInsets.only(left: 10, right: 10, top: 10),
            child: IntrinsicHeight(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Column(
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.pink,
                          foregroundColor: Colors.white,
                          child: IconButton(
                              icon: Image.asset(
                                'assets/icons/percent.png',
                                color: Colors.white,
                              ),
                              onPressed: () {}),
                        ),
                        Text('View All'),
                        Text('Offers'),
                      ],
                    ),
                  ),
                  VerticalDivider(
                    indent: 8,
                    endIndent: 8,
                    thickness: 2,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Column(
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.deepOrange,
                          foregroundColor: Colors.white,
                          child: IconButton(
                              icon: Icon(Icons.card_giftcard),
                              onPressed: () {}),
                        ),
                        Text('View My'),
                        Text('Rewards'),
                      ],
                    ),
                  ),
                  VerticalDivider(
                    indent: 8,
                    endIndent: 8,
                    thickness: 2,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Column(
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.purple.shade800,
                          foregroundColor: Colors.white,
                          child: IconButton(
                              icon: Image.asset(
                                'assets/icons/email.png',
                                color: Colors.white,
                              ),
                              onPressed: () {}),
                        ),
                        Text('Refer & Earn'),
                        Text(' ₹ 100'),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Card(
            elevation: 5,
            margin: EdgeInsets.only(left: 10, right: 10, top: 10, bottom: 5),
            child: Padding(
              padding: EdgeInsets.all(10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Recharge & Pay Bills',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          IconButton(
                              icon: Icon(
                                Icons.mobile_friendly,
                                color: Colors.teal,
                              ),
                              onPressed: () {}),
                          Text('Mobile'),
                          Text('Recharge')
                        ],
                      ),
                      Column(
                        children: [
                          IconButton(
                              icon: Icon(
                                Icons.desktop_mac,
                                color: Colors.teal,
                              ),
                              onPressed: () {}),
                          Text('DTH'),
                          Text(' ')
                        ],
                      ),
                      Column(
                        children: [
                          IconButton(
                              icon: Icon(
                                Icons.highlight,
                                color: Colors.teal,
                              ),
                              onPressed: () {}),
                          Text('Electricity'),
                          Text(' ')
                        ],
                      ),
                      Column(
                        children: [
                          IconButton(
                              icon: Icon(
                                Icons.payment,
                                color: Colors.teal,
                              ),
                              onPressed: () {}),
                          Text('Credit Card'),
                          Text('Bill')
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 25),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          IconButton(
                              icon: Icon(
                                Icons.book_online,
                                color: Colors.teal,
                              ),
                              onPressed: () {}),
                          Text('Postpaid'),
                          Text(' ')
                        ],
                      ),
                      Column(
                        children: [
                          IconButton(
                              icon: Icon(
                                Icons.payment,
                                color: Colors.teal,
                              ),
                              onPressed: () {}),
                          Text('LIC/Insurance'),
                          Text(' ')
                        ],
                      ),
                      Column(
                        children: [
                          IconButton(
                              icon:
                                  Icon(Icons.attach_money, color: Colors.teal),
                              onPressed: () {}),
                          Text('Loan'),
                          Text('Repayment')
                        ],
                      ),
                      Column(
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.purple.shade800,
                            radius: 20,
                            child: CircleAvatar(
                              radius: 18,
                              backgroundColor: Colors.white,
                              child: IconButton(
                                  icon: Icon(Icons.arrow_right_alt,
                                      color: Colors.teal),
                                  onPressed: () {}),
                            ),
                          ),
                          Text('See All'),
                          Text(' ')
                        ],
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
          Card(),
        ],
      ),
    );
  }
}
