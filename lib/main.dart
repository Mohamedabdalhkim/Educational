import 'package:flutter/material.dart';
import 'package:project/Home.dart';
import 'package:project/User.dart';
import 'package:project/login.dart';
import 'package:project/message.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:User(),
    );
  }

}