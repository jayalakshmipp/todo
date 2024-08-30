import 'package:flutter/material.dart';

class ToDoTile extends StatefulWidget {
  const ToDoTile({super.key});

  @override
  State<ToDoTile> createState() => _ToDoTileState();
}

class _ToDoTileState extends State<ToDoTile> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(25.0),
      child: Container(
        padding: EdgeInsets.all(20),
       child: Text(" exam dates"),
       decoration: BoxDecoration(
        color: Colors.yellow,
        borderRadius: BorderRadius.circular(20)
       ),
      ),
    );
  }
}