import 'package:flutter/material.dart';

class Offers extends StatefulWidget {
  const Offers({Key? key}) : super(key: key);

  @override
  State<Offers> createState() => _OffersState();
}

class _OffersState extends State<Offers> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Offers',
          style: TextStyle(
            fontSize: 30,
          ),
        ),
      ),
      body: const Center(
        child: Text(
          'This is offers page...',
          style: TextStyle(
            fontSize: 25,
            color: Colors.orange,
          ),
        ),
      ),
    );
  }
}
