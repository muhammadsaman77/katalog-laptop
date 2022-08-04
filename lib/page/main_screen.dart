import 'package:flutter/material.dart';
import 'package:katalog_laptop/page/special_screen.dart';
import 'package:katalog_laptop/page/grid_screen.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});
  @override
  MainScreenState createState() => MainScreenState();
}

class MainScreenState extends State<MainScreen> {
  int _selectedTabIndex = 0;
  void _onNavBarTapped(int index) {
    setState(() {
      _selectedTabIndex = index;
    });
  }

  final _appBar = [appBarGrid, appBarFavorite];
  final _body = <Widget>[const BodyGrid(), const BodyFavorite()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _appBar[_selectedTabIndex],
      body: _body[_selectedTabIndex],
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.favorite), label: "Spesial"),
        ],
        currentIndex: _selectedTabIndex,
        selectedItemColor: Colors.blueAccent,
        unselectedItemColor: Colors.grey,
        onTap: _onNavBarTapped,
      ),
    );
  }
}
