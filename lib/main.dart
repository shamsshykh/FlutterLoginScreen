import 'package:firstapp/screen/homeScreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(brightness: Brightness.light, useMaterial3: false),
      debugShowCheckedModeBanner: false,
      home: homeScreen(),
    );
  }
}

