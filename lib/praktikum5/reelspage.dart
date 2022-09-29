import 'package:flutter/material.dart';

class reels_page extends StatelessWidget {
  const reels_page({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 350,
      height: 380,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 5,
            blurRadius: 7,
            offset: Offset(0, 3), // changes position of shadow
          ),
        ],
      ),
      child: Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
        Container(
            width: MediaQuery.of(context).size.width,
            height: 200,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20), topRight: Radius.circular(20)),
              image: DecorationImage(
                image: AssetImage("images/wallpaper.png"),
                fit: BoxFit.cover,
              ),
            )),
        Container(
          margin: const EdgeInsets.only(left: 8, right: 8, top: 10, bottom: 2),
          child: Text("Kimi no Nawa",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w200,
                  color: Colors.black)),
        ),
        Container(
          margin: const EdgeInsets.only(left: 8, right: 8, top: 4),
          child: Text(
              "Sebuah film anime Jepang produksi tahun 2016 bergenre fantasi yang ditulis dan disutradarai oleh Makoto Shinkai dan diproduksi oleh CoMix Wave Films.",
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 15, color: Colors.black)),
        ),
        Container(
          margin: const EdgeInsets.only(left: 8, right: 8, top: 4),
          child: Text(
              "Perancangan tokoh film ini dikerjakan oleh Masayoshi Tanaka, dan penciptaan musik dibuat oleh band rock asal Jepang Radwimps.",
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 15, color: Colors.black)),
        ),
      ]),
    );
  }
}
