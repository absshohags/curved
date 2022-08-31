import 'package:flutter/material.dart';

class Account extends StatefulWidget {
  const Account({Key? key}) : super(key: key);

  @override
  State<Account> createState() => _AccountState();
}

class _AccountState extends State<Account> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Account',
          style: TextStyle(
            fontSize: 30,
          ),
        ),
      ),
      body: const Center(
        child: Text(
          'This is account page...',
          style: TextStyle(
            fontSize: 25,
            color: Colors.green,
          ),
        ),
      ),
    );
  }
}
