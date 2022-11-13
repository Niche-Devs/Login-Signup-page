import 'package:flutter/material.dart';
import 'package:login_page/login_page.dart';
import 'package:login_page/register_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: register(),
    );
  }
}