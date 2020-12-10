import 'package:flutter/material.dart';
import './help.dart';

class Contact extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple.shade800,
        title: Text('Send Money'),
        actions: [
          IconButton(icon: Icon(Icons.refresh), onPressed: () {}),
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
              margin: EdgeInsets.all(10),
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
                      hintText: 'Search any mobile number',
                      border: InputBorder.none),
                ),
              ),
            ),
            InkWell(
              splashColor: Colors.purple.shade100,
              onTap: () {},
              child: ListTile(
                leading: Image.asset('assets/icons/surgeon.png'),
                title: Text('User1'),
                subtitle: Text('₹500 - Received'),
                trailing: Text('08/12'),
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
                leading: Image.asset('assets/icons/surgeon.png'),
                title: Text('User2'),
                subtitle: Text('₹700 - Paid'),
                trailing: Text('05/12'),
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
                leading: Image.asset('assets/icons/surgeon.png'),
                title: Text('User3'),
                subtitle: Text('₹500 - Received'),
                trailing: Text('01/12'),
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
                leading: Image.asset('assets/icons/surgeon.png'),
                title: Text('User4'),
                subtitle: Text('₹500 - Paid'),
                trailing: Text('19/11'),
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
                leading: Image.asset('assets/icons/surgeon.png'),
                title: Text('User5'),
                subtitle: Text('₹200 - Received'),
                trailing: Text('17/11'),
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
                leading: Image.asset('assets/icons/surgeon.png'),
                title: Text('User6'),
                subtitle: Text('₹653 - Paid'),
                trailing: Text('15/11'),
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
                leading: Image.asset('assets/icons/surgeon.png'),
                title: Text('User7'),
                subtitle: Text('₹561 - Received'),
                trailing: Text('11/11'),
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
                leading: Image.asset('assets/icons/surgeon.png'),
                title: Text('User8'),
                subtitle: Text('₹214 - Received'),
                trailing: Text('11/11'),
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
                leading: Image.asset('assets/icons/surgeon.png'),
                title: Text('User9'),
                subtitle: Text('₹5100 - Paid'),
                trailing: Text('08/11'),
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
                leading: Image.asset('assets/icons/surgeon.png'),
                title: Text('User10'),
                subtitle: Text('₹1500 - Received'),
                trailing: Text('07/11'),
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
                leading: Image.asset('assets/icons/surgeon.png'),
                title: Text('User11'),
                subtitle: Text('₹500 - Received'),
                trailing: Text('02/11'),
              ),
            ),
            Divider(
              indent: 75,
              thickness: 1.5,
            ),
          ],
        ),
      ),
    );
  }
}
