import 'package:flutter/material.dart';
import 'package:portfolio/navigation_bar/picture.dart';
import 'package:portfolio/navigation_bar/label.dart';


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
              const Label('Updates'),
              const SizedBox(width: 60),
              const Label('Projects')
            ]
          )
        ]
      )
    );
  }
}


class _NavigationItem extends StatelessWidget
{
  final String title;
  const _NavigationItem(this.title);

  @override
  Widget build(BuildContext context) {
    return Text(title, style: const TextStyle(fontSize: 18));
  }
}