import 'package:flutter/material.dart';
import 'package:portfolio/action/action_button.dart';
import 'package:portfolio/views/content/content.dart';

class ContentMonitor extends StatelessWidget 
{
  const ContentMonitor({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) 
  {
    return Row(
      children: <Widget>
      [
        ContentView(),
        const Expanded
        (
          child: ActionButton('Join Course'),
        )
      ],
    );
  }
}