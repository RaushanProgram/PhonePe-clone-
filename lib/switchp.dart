import 'package:flutter/material.dart';

class Switchp extends StatelessWidget {
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
                    ' Category',
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
                          Text('Insurence'),
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
                          Text('LIC'),
                          Text('Insurance ')
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
          SizedBox(
            height: 5,
          ),
          Container(
            child: Card(
              child: Image.asset('assets/icons/offer.jpg'),
            ),
          )

          //services
        ],
      ),
    );
  }
}
