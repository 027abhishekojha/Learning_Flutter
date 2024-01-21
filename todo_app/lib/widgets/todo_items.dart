import 'package:flutter/material.dart';
import 'package:todo_app/constants/colors.dart';

class ToDoitem extends StatelessWidget {
  const ToDoitem({super.key});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: () {},
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20),
      ),
      tileColor: Colors.white,
      leading: const Icon(
        Icons.check_box,
        color: tdBlue,
      ),
      title: const Text(
        "Check Mail", 
        style: TextStyle(fontSize: 16, color: tdBlack, decoration: TextDecoration.lineThrough),
      ),
      trailing: Container(
        padding: const EdgeInsets.all(0),
        margin: const EdgeInsets.all(12),
        height: 35,
        width: 35,
        decoration: BoxDecoration(
          color: tdRed,
          borderRadius: BorderRadius.circular(5),
        ),
        child: IconButton(
          iconSize: 18,
          color: Colors.white, onPressed: () {}, icon: const Icon(Icons.delete)),
      ),
    );
  }
}
