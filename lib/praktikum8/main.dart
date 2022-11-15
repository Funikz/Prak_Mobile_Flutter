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
      title: 'Belajar GridView',
      theme: ThemeData.dark(),
      home: halaman_home(),
    );
  }
}
