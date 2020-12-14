import 'package:flutter/material.dart';
import 'package:portfolio/navigation_bar/picture.dart';
import 'package:portfolio/navigation_bar/label.dart';

class NavigationBarMobile extends StatelessWidget 
{
  const NavigationBarMobile({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) 
  {
    return Container
    (
      height: 80,
      child: Row
      (
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>
        [
          IconButton
          (
            icon: const Icon(Icons.menu),
            onPressed: () {},
          ),
          const Picture('assets/profile_pic.jpg')
        ],
      ),
    );
  }
}