import 'package:flutter/material.dart';
import 'package:portfolio/navigation_bar/navigation_bar.dart';
import 'package:portfolio/views/center/center_view.dart';
import 'package:portfolio/views/content/intro_content.dart';
import 'package:portfolio/action/action_button.dart';



class MainView extends StatelessWidget 
{
  @override
  Widget build(BuildContext context) 
  {
    return Scaffold(
      backgroundColor: Colors.purple[800],
      body: CenteredView
      (
        child: Column
        (
          children: <Widget>
          [
            const NavigationBar(),
            Expanded
            (child: Row
              (
                children: <Widget>
                [
                  const IntroContent(),
                  Expanded
                  (
                    child: Center
                    (
                      child: ActionButton('press me')
                    )
                  ) 
                ]
              )
            )
          ]
        )
      )
    );
  }
}
