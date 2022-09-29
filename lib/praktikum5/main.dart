import 'dart:html';

import 'package:flutter/material.dart';
import 'package:praktikum/praktikum5/homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: new ThemeData(
          scaffoldBackgroundColor: Colors.white,
          primarySwatch: Colors.blue,
          canvasColor: Colors.blue),
      debugShowCheckedModeBanner: false,
      home: homepage(),
    );
  }
}
