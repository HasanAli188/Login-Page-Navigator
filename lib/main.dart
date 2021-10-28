import 'package:flutter/material.dart';
import 'welcome_screen/welcome_screen.dart';
void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WelcomeScreen(),
    ),
  );
}