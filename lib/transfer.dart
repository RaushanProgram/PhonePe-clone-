import 'dart:ui';

import 'package:flutter/material.dart';
import './help.dart';

class Transfer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple.shade800,
        title: Text('Transfer Money'),
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
              'ADD RECIPIENT BANK ACCOUNT',
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
                leading: Image.asset(
                  'assets/icons/bank/boi.png',
                  width: 50,
                ),
                title: Text('User1'),
                subtitle: Text('XXXXXXXX8146'),
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
                  'assets/icons/bank/cbi.png',
                  width: 50,
                  fit: BoxFit.contain,
                ),
                title: Text('User2'),
                subtitle: Text('XXXXXXXX4151'),
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
                title: Text('User3'),
                subtitle: Text('XXXXXXXX8745'),
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
                  'assets/icons/bank/sbm.png',
                  width: 50,
                ),
                title: Text('User4'),
                subtitle: Text('XXXXXXXX8754'),
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
                  'assets/icons/bank/ubi.png',
                  width: 50,
                ),
                title: Text('User5'),
                subtitle: Text('XXXXXXXX2135'),
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
                  'assets/icons/bank/yes.png',
                  width: 50,
                ),
                title: Text('User6'),
                subtitle: Text('XXXXXXXX4858'),
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
                  'assets/icons/bank/sbm.png',
                  width: 50,
                ),
                title: Text('User7'),
                subtitle: Text('XXXXXXXX9457'),
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
                title: Text('User8'),
                subtitle: Text('XXXXXXXX3481'),
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
                  'assets/icons/bank/ubi.png',
                  width: 50,
                ),
                title: Text('User9'),
                subtitle: Text('XXXXXXXX8451'),
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
                  'assets/icons/bank/sbm.png',
                  width: 50,
                ),
                title: Text('User10'),
                subtitle: Text('XXXXXXXX8814'),
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
                title: Text('User11'),
                subtitle: Text('XXXXXXXX8421'),
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
    );
  }
}
