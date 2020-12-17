import 'package:flutter/material.dart';
import 'package:portfolio/widgets/navigation_bar/picture.dart';
import 'package:portfolio/widgets/navigation_bar/bar_item.dart';
import 'package:portfolio/route/names.dart';


class NavigationBarMonitor extends StatelessWidget
{
  const NavigationBarMonitor({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) 
  {
    return Container
    (
      height: 100,
      child: Row
      (
        children: <Widget>
        [
          const Picture('assets/profile_pic.jpg'),
          Row
          (
            mainAxisSize: MainAxisSize.min,
            children: <Widget>
            [
              const BarItem('Home', HomeRoute),
              const SizedBox(width: 60),
              const BarItem('Content', ContentRoute),
              const SizedBox(width: 60),
              const BarItem('About', AboutRoute)
            ]
          )
        ]
      )
    );
  }
}