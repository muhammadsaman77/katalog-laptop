import 'package:katalog_laptop/models/laptop_list.dart';
import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  final Laptop detailLaptop;
  const DetailScreen({required this.detailLaptop, super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(children: <Widget>[
        Container(
          padding: const EdgeInsets.only(bottom: 20),
          child: SafeArea(
            child: Stack(
              children: [
                Image.asset(detailLaptop.gambarBackground),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IconButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        icon: const Icon(Icons.arrow_back)),
                    const FavoriteButton()
                  ],
                )
              ],
            ),
          ),
          
        ),
        Row(
          children: <Widget>[
            const SizedBox(
              width: 10,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const <Widget>[
                Text("Nama"),
                Text("Kapasitas RAM"),
                Text("Kapasitas Memori"),
                Text("Processor"),
                Text("Graphic Card"),
              ],
            ),
            const SizedBox(
              width: 10,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(":   ${detailLaptop.nama}"),
                Text(":   ${detailLaptop.ram}"),
                Text(":   ${detailLaptop.memori}"),
                Text(":   ${detailLaptop.processor}"),
                Text(":   ${detailLaptop.graphicCard}"),
              ],
            )
          ],
        ),
        SizedBox(
            height: 150,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset(detailLaptop.gambarList[0]),
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset(detailLaptop.gambarList[1]),
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset(detailLaptop.gambarList[2]),
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset(detailLaptop.gambarList[3]),
                ),
              ],
            ))
      ]),
    ));
  }
}

class FavoriteButton extends StatefulWidget {
  const FavoriteButton({super.key});
  @override
  FavoriteButtonState createState() => FavoriteButtonState();
}

class FavoriteButtonState extends State<FavoriteButton> {
  bool isFavorite = false;
  @override
  Widget build(BuildContext context) {
    return IconButton(
        onPressed: () {
          setState(() {
            isFavorite = !isFavorite;
          });
        },
        icon: Icon(isFavorite ? Icons.favorite : Icons.favorite_border,
            color: Colors.green));
  }
}
