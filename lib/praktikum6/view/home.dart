import 'package:flutter/material.dart';

import '../model/list_wa.dart';

class Halaman_Home extends StatelessWidget {
  const Halaman_Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('WhatsApp UI'),
        ),
        body: ListView.builder(
          itemCount: data.length,
          itemBuilder: (BuildContext context, int index) {
            return Column(
              children: [
                Divider(height: 10.0),
                ListTile(
                  leading: CircleAvatar(
                    foregroundColor: Theme.of(context).primaryColor,
                    backgroundColor: Colors.grey,
                    backgroundImage: NetworkImage(data[index].profilepicture),
                  ),
                  title: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(data[index].nama,
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      Text(data[index].tanggal.toString(),
                          style: TextStyle(color: Colors.grey, fontSize: 14.0)),
                    ],
                  ),
                  subtitle: Container(
                    padding: const EdgeInsets.only(top: 5.0),
                    child: Text(data[index].pesan,
                        style: TextStyle(color: Colors.grey, fontSize: 15.0)),
                  ),
                ),
              ],
            );
          },
        ));
  }
}
