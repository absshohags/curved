import 'package:flutter/material.dart';

class Favorite extends StatefulWidget {
  const Favorite({Key? key}) : super(key: key);

  @override
  State<Favorite> createState() => _FavoriteState();
}

class _FavoriteState extends State<Favorite> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Favorite',
          style: TextStyle(
            fontSize: 30,
          ),
        ),
      ),
      body: const Center(
        child: Text(
          'This is favorite page...',
          style: TextStyle(
            fontSize: 25,
            color: Colors.red,
          ),
        ),
      ),
    );
  }
}
