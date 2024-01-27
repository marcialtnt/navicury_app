import 'package:flutter/material.dart';
import 'package:navicury_app/pages/welcome_screen.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.red,
      ),
      home: WelcomePageHome(),
      debugShowCheckedModeBanner: false,
    ),
  );
}
