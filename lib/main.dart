import 'package:flutter/material.dart';
import 'package:flutter_try_new/try2.dart';

void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blueGrey),
      darkTheme: ThemeData(primarySwatch: Colors.lightBlue),
      home:  MyApp2(),
    );
  }
}






