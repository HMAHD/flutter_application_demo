// ignore_for_file: unnecessary_const

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // ignore: prefer_const_constructors
 appBar: AppBar(
   title: Text("Akash Hasendra"),
   centerTitle: true,
 ),
      
      body: const Center(
        child: Text("Hello World"),
      ),
    );
  }
}