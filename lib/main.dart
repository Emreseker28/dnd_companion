import 'package:dnd_companion/screens/home_screen.dart';
import 'package:flutter/material.dart';
import 'constants.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: appName,
      theme: ThemeData(brightness: Brightness.dark, primaryColor: Colors.brown),
      home: const HomeScreen(),
    );
  }
}
