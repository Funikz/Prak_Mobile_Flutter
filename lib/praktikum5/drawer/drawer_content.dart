import 'package:flutter/material.dart';

import 'package:praktikum/praktikum5/drawer/drawer_page.dart';
import 'package:praktikum/praktikum5/content/profile.dart';
import 'package:praktikum/praktikum5/content/new_group.dart';
import 'package:praktikum/praktikum5/content/contacts.dart';
import 'package:praktikum/praktikum5/content/calls.dart';

class Drawer_Content extends StatefulWidget {
  const Drawer_Content({super.key});

  @override
  State<Drawer_Content> createState() => _Drawer_ContentState();
}

class _Drawer_ContentState extends State<Drawer_Content> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          UserAccountsDrawerHeader(
            currentAccountPicture: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://pbs.twimg.com/media/FMnmFldVIAMFNde?format=jpg&name=small'),
              child: GestureDetector(
                // jika di klik pada gambar bisa pindah ke halaman lain
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Profile()),
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
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Contacs()));
            },
          ),
          SizedBox(
            height: 10,
          ),
          ListTile(
            leading: Icon(Icons.call),
            title: Text('Calls'),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Calls()));
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
          SizedBox(
            height: 10,
          ),
          ListTile(
            leading: Icon(Icons.logout),
            title: Text('Logout'),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Drawer_page()));
            },
          ),
        ],
      ),
    );
  }
}
