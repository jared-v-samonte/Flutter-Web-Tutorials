import 'package:flutter/material.dart';

class ActionButtonMobile extends StatelessWidget 
{
  
  const ActionButtonMobile(this.title);
  final String title;

  @override
  Widget build(BuildContext context) 
  {
    return  Container
    (
      height: 60,
      alignment: Alignment.center,
      child: Text
      (
        title,
        style: const TextStyle
        (
          fontSize: 18,
          fontWeight: FontWeight.w800,
          color: Colors.white,
        ),
      ),
      decoration: BoxDecoration
      (
        color: const Color.fromARGB(255, 31, 229, 146),
        borderRadius: BorderRadius.circular(5),
      ),
    );
  }
}