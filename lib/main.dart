import 'package:flutter/material.dart'; 
import 'package:lab7/screens/home_page.dart';

void main() {
  runApp(const LanguageLearningApp());
}

class LanguageLearningApp extends StatelessWidget {
  const LanguageLearningApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}