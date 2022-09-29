import 'package:flutter/material.dart';

void main() {
  runApp(const praktikum());
}

class praktikum extends StatelessWidget {
  const praktikum({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: const Text(
            'Praktikum 2',
            style: TextStyle(color: Colors.white, fontSize: 17),
          ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset('images/Logo_UIN_Warna.png', width: 75, height: 75),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.school),
                  Text('Muhammad Zidan', style: TextStyle(fontSize: 20)),
                ],
              ),
              TextFormField(
                decoration: InputDecoration(
                  hintText: 'Masukkan Nama',
                  labelText: 'Nama',
                  border: OutlineInputBorder(),
                ),
              ),
              Text('Berikut gambar dari Internet :',
                  style: TextStyle(fontSize: 20)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.network(
                      'https://pbs.twimg.com/media/EoVOKs9UcAIkjG2?format=jpg&name=small',
                      width: 100,
                      height: 100),
                  Image.network(
                      'https://pbs.twimg.com/media/FULNTkCUAAAvgPP?format=jpg&name=small',
                      width: 100,
                      height: 100),
                  Image.network(
                      'https://pbs.twimg.com/media/FMnmFldVIAMFNde?format=jpg&name=small',
                      width: 100,
                      height: 100),
                  Image.network(
                      'https://external-preview.redd.it/ijymuT-DUgPsv5S8ZutCNxxGHSCH0kSWJRBemus3eRg.jpg?width=960&crop=smart&auto=webp&s=5e7ac508a4de9a455eda00e713c88f99172c092d',
                      width: 100,
                      height: 100),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
