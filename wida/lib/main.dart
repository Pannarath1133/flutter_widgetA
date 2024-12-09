import 'package:flutter/material.dart';
import 'package:wida/widget_a.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "widget",
        home : MyWidget()
    );
  }
}