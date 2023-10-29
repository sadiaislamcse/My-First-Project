import 'package:flutter/material.dart';
import 'homescreen.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "bolod",
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: const Homepage(),
    );
  }
}
