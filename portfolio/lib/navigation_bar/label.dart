import 'package:flutter/material.dart';

class Label extends StatelessWidget 
{
  const Label(this.title);
  final String title;

  @override
  Widget build(BuildContext context) 
  {
    return Text
    (
      title,
      style: const TextStyle(fontSize: 18),
    );
  }
}