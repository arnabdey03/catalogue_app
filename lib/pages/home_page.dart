// ignore_for_file: avoid_unnecessary_containers

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Catalogue App"),
        backgroundColor: Colors.teal,
      ),
      body: Center(
        child: Container(
          child: const Text("Welcome to flutter"),
        ),
      ),
      drawer: const Drawer(),
    );
  }
}
