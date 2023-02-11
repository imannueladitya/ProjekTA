// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Snorlax',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 226, 215, 215),
        appBar: AppBar(
          centerTitle: false,
          title: Text('Welcome, "UserName"'),
          backgroundColor: Color.fromARGB(255, 0, 42, 77),
        ),
        body: Center(
          child: Text('Welcome on Board!'),
        ),
      ),
    );
  }
}
