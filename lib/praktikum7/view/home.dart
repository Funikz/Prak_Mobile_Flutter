import 'package:flutter/material.dart';

import '../model/data.dart';

class halaman_home extends StatelessWidget {
  const halaman_home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Simple Pokedex'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: GridView.builder(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
          ),
          itemCount: data_pokemon.length,
          itemBuilder: (BuildContext context, int index) {
            final Data pokemon = data_pokemon[index];
            return Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  // give border color
                  border: Border.all(
                    color: Colors.amber,
                    width: 2,
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(top: 5.0),
                  child: Column(
                    children: <Widget>[
                      Image.network(
                        pokemon.image,
                        width: 120,
                        height: 120,
                      ),
                      Text(pokemon.name,
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold)),
                      Divider(
                        color: Colors.amber,
                        thickness: 2,
                      ),
                      Text(pokemon.type + " Pokemon",
                          style: TextStyle(
                            fontStyle: FontStyle.italic,
                          )),
                    ],
                  ),
                ));
          },
        ),
      ),
    );
  }
}
