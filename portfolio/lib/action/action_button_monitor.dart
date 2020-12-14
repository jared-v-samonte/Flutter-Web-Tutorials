import 'package:flutter/material.dart';

class ActionButtonMonitor extends StatelessWidget 
{
  
  const ActionButtonMonitor(this.title);
  final String title;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 60, vertical: 15),
      child: Text(
        title,
        style: const TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.w800,
          color: Colors.white,
        ),
      ),
      decoration: BoxDecoration(
          color: Colors.white12,
          borderRadius: BorderRadius.circular(5)),
    );
  }
}