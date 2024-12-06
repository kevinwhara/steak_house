import 'package:flutter/material.dart';
import 'package:steak_house/screens/home_screen.dart';

void main() {
  runApp(const MainScreen());
}

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "steak home",
      theme: ThemeData(
        fontFamily: 'Poppins'
      ),
      home: const HomeScreen(),
    );
  }
}
