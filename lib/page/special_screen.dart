import 'package:flutter/material.dart';

var appBarFavorite = AppBar(
  title: const Text("Special"),
);

class BodyFavorite extends StatelessWidget {
  const BodyFavorite({super.key});
  @override
  Widget build(BuildContext context) {
    return const Center(
        child: Text(
      "Terima kasih Dicoding",
      style: TextStyle(fontSize: 18),
    ));
  }
}
