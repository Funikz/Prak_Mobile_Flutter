import 'package:flutter/material.dart';

import 'package:praktikum/praktikum5/drawer/drawer_page.dart';

class New_Group extends StatelessWidget {
  const New_Group({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('New Group'),
      ),
      body: Center(
        child: Text('New Group'),
      ),
    );
  }
}
