import 'package:flutter/material.dart';
import 'package:online_mart/presentation/screen%20products/screen_products.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      home: ScreenProducts(),
    );
  }
}
