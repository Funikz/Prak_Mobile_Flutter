import 'package:flutter/material.dart';

import 'package:praktikum/praktikum5/drawer/drawer_page.dart';

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
      body: Center(
        child: Text('Contacts'),
      ),
    );
  }
}
