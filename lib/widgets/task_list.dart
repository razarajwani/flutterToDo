import 'package:flutter/material.dart';
import 'package:todo/widgets/task_tile.dart';

class TaskList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
      children: [
        TaskTile(title: 'This is my first task'),
        TaskTile(title: 'This is my second task'),
        TaskTile(title: 'This is my second task'),
      ],
    );
  }
}
