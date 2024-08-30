import 'package:flutter/material.dart';
import 'package:todo/screen/HomeScreen.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       
      home: HomeScreen(),
      theme: ThemeData(primarySwatch: Colors.yellow),
    );
    
  }
}
