import 'package:flutter/material.dart';
import 'package:praktikum/praktikum5/drawer/drawer_page.dart';

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
      theme: new ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      home: Drawer_page(),
    );
  }
}
