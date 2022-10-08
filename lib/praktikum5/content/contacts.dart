import 'package:flutter/material.dart';

import 'package:praktikum/praktikum5/drawer/drawer_content.dart';

class Contacs extends StatefulWidget {
  const Contacs({super.key});

  @override
  State<Contacs> createState() => _ContacsState();
}

class _ContacsState extends State<Contacs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Contacts'),
        ),
        drawer: Drawer_Content(),
        body: Padding(
          padding: EdgeInsets.all(8.0),
          child: ListView(
            children: [
              ListTile(
                leading: Icon(Icons.add),
                title: Text(
                  'Invite Friends',
                ),
              ),
              ListTile(
                leading: Icon(Icons.location_on_outlined),
                title: Text(
                  'People Nearby',
                ),
              ),
              ListTile(
                title: Text(
                  'Diurutkan berdasarkan Nama',
                  style: TextStyle(color: Colors.amber),
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://pbs.twimg.com/media/FMnmFldVIAMFNde?format=jpg&name=small'),
                ),
                title: Text('Muhammad Zidan'),
                subtitle: Text('Online'),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://pbs.twimg.com/media/FULNTkCUAAAvgPP?format=jpg&name=small'),
                ),
                title: Text('Muhammad Zidan'),
                subtitle: Text('Last seen just now'),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://pbs.twimg.com/media/EoVOKs9UcAIkjG2?format=jpg&name=small'),
                ),
                title: Text('Muhammad Zidan'),
                subtitle: Text('Last seen yesterday at 10:00'),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://external-preview.redd.it/ijymuT-DUgPsv5S8ZutCNxxGHSCH0kSWJRBemus3eRg.jpg?width=960&crop=smart&auto=webp&s=5e7ac508a4de9a455eda00e713c88f99172c092d'),
                ),
                title: Text('Muhammad Zidan'),
                subtitle: Text('Last seen at 12:00'),
              ),
            ],
          ),
        ));
  }
}
