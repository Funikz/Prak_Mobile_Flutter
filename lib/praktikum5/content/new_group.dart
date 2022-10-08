import 'package:flutter/material.dart';

import 'package:praktikum/praktikum5/drawer/drawer_content.dart';

class New_Group extends StatelessWidget {
  const New_Group({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('New Group'),
        ),
        drawer: Drawer_Content(),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView(
            children: [
              ListTile(
                title: Text(
                  'Siapa yang ingin anda tambahkan?',
                  style: TextStyle(color: Colors.grey),
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://pbs.twimg.com/media/FMnmFldVIAMFNde?format=jpg&name=small'),
                ),
                title: Text('Muhammad Zidan'),
                subtitle: Text('Online'),
                trailing: Icon(Icons.add),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://pbs.twimg.com/media/FULNTkCUAAAvgPP?format=jpg&name=small'),
                ),
                title: Text('Muhammad Zidan'),
                subtitle: Text('Last seen just now'),
                trailing: Icon(Icons.add),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://pbs.twimg.com/media/EoVOKs9UcAIkjG2?format=jpg&name=small'),
                ),
                title: Text('Muhammad Zidan'),
                subtitle: Text('Last seen yesterday at 10:00'),
                trailing: Icon(Icons.add),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://external-preview.redd.it/ijymuT-DUgPsv5S8ZutCNxxGHSCH0kSWJRBemus3eRg.jpg?width=960&crop=smart&auto=webp&s=5e7ac508a4de9a455eda00e713c88f99172c092d'),
                ),
                title: Text('Muhammad Zidan'),
                subtitle: Text('Last seen at 12:00'),
                trailing: Icon(Icons.add),
              ),
            ],
          ),
        ));
  }
}
