import 'package:flutter/material.dart';
import 'package:stharbak_mart/pages/HomePage.dart';
import 'package:stharbak_mart/widgets/BarBawah.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
       scaffoldBackgroundColor: Colors.white,
      ),
      routes:{
        '/': (context) =>  BarBawah()
      }
    );
  }
}
