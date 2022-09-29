import 'package:flutter/material.dart';
import 'package:praktikum/praktikum5/home.dart';
import 'package:praktikum/praktikum5/searchpage.dart';
import 'package:praktikum/praktikum5/reelspage.dart';
import 'package:praktikum/praktikum5/profilepage.dart';

class homepage extends StatefulWidget {
  const homepage({super.key});

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  int _selectedIndex = 0;
  void _ontap(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  List<Widget> _widgetOptions = <Widget>[
    home(),
    search_page(),
    reels_page(),
    profile_page(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bottom Navigation Bar"),
        centerTitle: true,
      ),
      bottomNavigationBar: SizedBox(
        height: 75,
        child: BottomNavigationBar(
          selectedItemColor: Colors.white,
          unselectedItemColor: Colors.black,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.search),
              label: 'Search',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.play_arrow),
              label: 'Reels',
            ),
            BottomNavigationBarItem(
              icon: CircleAvatar(
                  radius: 20,
                  backgroundImage: NetworkImage(
                      "https://pbs.twimg.com/media/FMnmFldVIAMFNde?format=jpg&name=small")),
              label: 'Profile',
            ),
          ],
          currentIndex: _selectedIndex,
          onTap: _ontap,
        ),
      ),
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
    );
  }
}
