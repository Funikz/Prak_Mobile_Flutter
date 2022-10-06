import 'package:flutter/material.dart';
import 'package:praktikum/praktikum5/content/new_group.dart';
import 'package:praktikum/praktikum5/content/contacts.dart';

class Drawer_page extends StatelessWidget {
  const Drawer_page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Drawer'),
      ),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            UserAccountsDrawerHeader(
              currentAccountPicture: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://pbs.twimg.com/media/FMnmFldVIAMFNde?format=jpg&name=small'),
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => New_Group()),
                    );
                  },
                ),
              ),
              accountName: Text('Muhammad Zidan',
                  style: TextStyle(fontWeight: FontWeight.bold)),
              accountEmail: Text('200605110051'),
              decoration: BoxDecoration(
                color: Colors.black,
              ),
              otherAccountsPictures: <Widget>[
                Icon(Icons.wb_sunny_outlined),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            ListTile(
              leading: Icon(Icons.group),
              title: Text('New Group'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => New_Group()),
                );
              },
            ),
            SizedBox(
              height: 10,
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text('Contacts'),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Contacs()));
              },
            ),
            SizedBox(
              height: 10,
            ),
            ListTile(
              leading: Icon(Icons.call),
              title: Text('Calls'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            SizedBox(
              height: 10,
            ),
            ListTile(
              leading: Icon(Icons.location_on),
              title: Text('People Nearby'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            SizedBox(
              height: 10,
            ),
            Divider(
              height: 10,
              thickness: 2,
            ),
            SizedBox(
              height: 10,
            ),
            ListTile(
              leading: Icon(Icons.update),
              title: Text('Updates'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            SizedBox(
              height: 10,
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text('Settings'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
    );
  }
}
