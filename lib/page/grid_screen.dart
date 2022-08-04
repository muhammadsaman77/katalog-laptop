import 'package:flutter/material.dart';
import 'package:katalog_laptop/models/laptop_list.dart';
import 'package:katalog_laptop/page/detail_screen.dart';

var appBarGrid = AppBar(
  title: const Text("Katalog Laptop"),
);

class BodyGrid extends StatelessWidget {
  const BodyGrid({super.key});
  @override
  Widget build(BuildContext context) {
    return GridView.count(
        crossAxisCount: 3,
        children: laptopList.map((laptop) {
          return InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: ((context) {
                return DetailScreen(detailLaptop: laptop);
              })));
            },
            child: Card(
                child: Column(
              children: [
                Expanded(child: Image.asset(laptop.gambarBackground)),
                Container(
                  padding: const EdgeInsets.all(8),
                  child: Text(
                    laptop.nama,
                    textAlign: TextAlign.center,
                  ),
                )
              ],
            )),
          );
        }).toList());
  }
}
