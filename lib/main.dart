import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text("First Application"),
        backgroundColor: Colors.greenAccent,
      ),
      body: Center(child: Text("Basma Bassem Zaher")),
    ));
  }
}
