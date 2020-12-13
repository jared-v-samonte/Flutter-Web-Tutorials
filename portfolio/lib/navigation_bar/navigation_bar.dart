import 'package:flutter/material.dart';

class NavigationBar extends StatelessWidget
{
  const NavigationBar({Key key}) : super(key: key);

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
          SizedBox
          (
            height: 80,
            width: 150,
            child: Image.asset('assets/profile_pic.jpg')
          ),
          Row
          (
            mainAxisSize: MainAxisSize.min,
            children: <Widget>
            [
              const _NavigationItem('Episodes'),
              const SizedBox(width: 60),
              const _NavigationItem('Episodes')
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