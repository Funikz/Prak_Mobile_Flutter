// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import 'view/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'WhatsApp UI',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: Halaman_Home(),
    );
  }
}
