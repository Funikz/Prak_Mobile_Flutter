import 'package:flutter/material.dart';

import 'package:praktikum/praktikum5/drawer/drawer_content.dart';

class Calls extends StatefulWidget {
  const Calls({super.key});

  @override
  State<Calls> createState() => _CallsState();
}

class _CallsState extends State<Calls> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Calls'),
      ),
      drawer: Drawer_Content(),
      body: Padding(
        padding: EdgeInsets.all(8.0),
        child: ListView(
          children: [
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://pbs.twimg.com/media/FMnmFldVIAMFNde?format=jpg&name=small'),
              ),
              title: Text('Muhammad Zidan'),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.call_received,
                    color: Colors.green,
                  ),
                  Text('Today, 10:00'),
                ],
              ),
              trailing: Icon(Icons.videocam, color: Colors.amber),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://pbs.twimg.com/media/FULNTkCUAAAvgPP?format=jpg&name=small'),
              ),
              title: Text('Muhammad Zidan'),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.call_made,
                    color: Colors.red,
                  ),
                  Text('Two minutes ago'),
                ],
              ),
              trailing: Icon(Icons.videocam, color: Colors.amber),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://pbs.twimg.com/media/EoVOKs9UcAIkjG2?format=jpg&name=small'),
              ),
              title: Text('Muhammad Zidan'),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.call_received,
                    color: Colors.green,
                  ),
                  Text('Today, 12:00'),
                ],
              ),
              trailing: Icon(Icons.videocam, color: Colors.amber),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://external-preview.redd.it/ijymuT-DUgPsv5S8ZutCNxxGHSCH0kSWJRBemus3eRg.jpg?width=960&crop=smart&auto=webp&s=5e7ac508a4de9a455eda00e713c88f99172c092d'),
              ),
              title: Text('Muhammad Zidan'),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.call_made,
                    color: Colors.red,
                  ),
                  Text('Yesterday, 24:00'),
                ],
              ),
              trailing: Icon(Icons.call, color: Colors.amber),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://external-preview.redd.it/ijymuT-DUgPsv5S8ZutCNxxGHSCH0kSWJRBemus3eRg.jpg?width=960&crop=smart&auto=webp&s=5e7ac508a4de9a455eda00e713c88f99172c092d'),
              ),
              title: Text('Muhammad Zidan'),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.call_made,
                    color: Colors.red,
                  ),
                  Text('Yesterday, 23:45'),
                ],
              ),
              trailing: Icon(Icons.call, color: Colors.amber),
            ),
          ],
        ),
      ),
    );
  }
}
