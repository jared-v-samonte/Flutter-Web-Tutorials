import 'package:flutter/material.dart';
import 'package:portfolio/nav_drawer/drawer_item.dart';
import 'package:portfolio/nav_drawer/drawer_header.dart';


class NavigationDrawer extends StatelessWidget {
  const NavigationDrawer({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      decoration: const BoxDecoration
      (
          color: Colors.white,
          boxShadow: 
          [
            BoxShadow(color: Colors.black12, blurRadius: 16)
          ]
      ),
      child: Column
      (
        children: <Widget>
        [
          const HeaderDrawer(),
          const DrawerItem('Episodes', Icons.videocam),
          const DrawerItem('About', Icons.help),
        ],
      ),
    );
  }
}