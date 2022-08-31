import 'package:flutter/material.dart';

class Menu extends StatefulWidget {
  const Menu({Key? key}) : super(key: key);

  @override
  State<Menu> createState() => _MenuState();
}

class _MenuState extends State<Menu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Menu',
          style: TextStyle(
            fontSize: 30,
          ),
        ),
      ),
      body: const Center(
        child: Text(
          'This is Menu page...',
          style: TextStyle(
            fontSize: 25,
            color: Colors.pink,
          ),
        ),
      ),
    );
  }
}
