import 'package:app/pages/Login.dart';
import 'package:app/pages/home.dart';
import 'package:app/pages/registration.dart';
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
      debugShowCheckedModeBanner: false,
      home: MainPage(),
      routes: {
        '/home': (context) => HomePage(),
        '/registration': (context) => RegisterPage(),
        '/login': (context) => MainPage(),
      },
    );
  }
}
