import 'package:flutter/material.dart';
import 'package:portfolio/navigation_bar/navigation_bar.dart';
import 'package:portfolio/views/center/center_view.dart';

class MainView extends StatelessWidget 
{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple[800],
      body: CenteredView
      (
        child: Column
        (
          children: <Widget>
          [
            NavigationBar()
          ]
        )
      )
    );
  }
}
