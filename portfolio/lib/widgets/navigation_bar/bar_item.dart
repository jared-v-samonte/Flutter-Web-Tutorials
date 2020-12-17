import 'package:flutter/material.dart';
import 'package:portfolio/services/navigation_service.dart';
import 'package:portfolio/locator.dart';

class BarItem extends StatelessWidget 
{
  const BarItem(this.title, this.navigationPath);
  final String title;
  final String navigationPath;

  @override
  Widget build(BuildContext context) 
  {
    return GestureDetector
    (
      onTap: () 
      {
        locator<NavigationService>().navigateTo(navigationPath);
      },
      child: Text
      (
        title,
        style: const TextStyle(fontSize: 18),
      ),
    );
  }
}
