import 'package:chat/pages/home_page.dart';
import 'package:chat/resource/constants.dart';
import 'package:chat/resource/styles.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: appName,
      theme: appTheme,
      home: MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
