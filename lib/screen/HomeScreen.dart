import 'package:flutter/material.dart';
import 'package:todo/utils/todo_tile.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold (
    backgroundColor: Colors.yellow[200],
    appBar: AppBar(
      backgroundColor: Colors.yellow,
      title:Center(child: Text("TO DO")),
    ),
    body: ListView(children: [
      ToDoTile(),
    ] ),
    
    );
  }
}