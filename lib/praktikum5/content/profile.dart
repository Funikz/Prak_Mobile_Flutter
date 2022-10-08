import 'package:flutter/material.dart';

import 'package:praktikum/praktikum5/drawer/drawer_content.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        title: Text('Profile'),
      ),
      drawer: Drawer_Content(),
      body: ListView(
        children: [
          Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 300,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(
                          'https://pbs.twimg.com/media/FMnmFldVIAMFNde?format=jpg&name=small'),
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.only(
                            left: 20, top: 240, bottom: 5),
                        child: Text(
                          "Muhammad Zidan",
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                        margin:
                            const EdgeInsets.only(left: 20, top: 0, bottom: 10),
                        child: Text(
                          "Online",
                          style: TextStyle(fontSize: 15, color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 20, top: 20, bottom: 0),
                  child: Text(
                    "Accounts",
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.amber,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 20, top: 15, bottom: 2),
                  child: Text(
                    "+62 812-3456-7890",
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 20, top: 0, bottom: 2),
                  child: Text(
                    "Ketuk untuk mengubah nomor telepon",
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.grey,
                        fontWeight: FontWeight.normal),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 20, top: 15, bottom: 2),
                  child: Text(
                    "@muhammad_zidan",
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 20, top: 0, bottom: 2),
                  child: Text(
                    "Username",
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.grey,
                        fontWeight: FontWeight.normal),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 20, top: 15, bottom: 2),
                  child: Text(
                    "Bio",
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 20, top: 0, bottom: 2),
                  child: Text(
                    "Ketuk untuk menambahkan info",
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.grey,
                        fontWeight: FontWeight.normal),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
