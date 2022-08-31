import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:myapps/pages/account.dart';
import 'package:myapps/pages/favorite.dart';
import 'package:myapps/pages/home.dart';
import 'package:myapps/pages/menu.dart';
import 'package:myapps/pages/offers.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var pages = const [
    Home(),
    Offers(),
    Favorite(),
    Account(),
    Menu(),
  ];
  var index = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CurvedNavigationBar(
        items: const [
          Icon(
            Icons.home,
            color: Colors.black,
          ),
          Icon(
            Icons.local_offer,
            color: Colors.black,
          ),
          Icon(
            Icons.favorite,
            color: Colors.black,
          ),
          Icon(
            Icons.account_circle,
            color: Colors.black,
          ),
          Icon(
            Icons.menu,
            color: Colors.black,
          ),
        ],
        color: Colors.pink,
        buttonBackgroundColor: Colors.green,
        backgroundColor: Colors.white,
        animationCurve: Curves.easeInOut,
        animationDuration: const Duration(milliseconds: 600),
        onTap: (val) {
          setState(() {
            index = val;
          });
        },
      ),
      body: pages[index],
    );
  }
}
