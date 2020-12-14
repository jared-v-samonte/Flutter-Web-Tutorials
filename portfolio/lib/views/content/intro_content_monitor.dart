import 'package:flutter/material.dart';
import 'package:portfolio/action/action_button.dart';
import 'package:portfolio/views/content/intro_content.dart';

class IntroContentMonitor extends StatelessWidget 
{
  const IntroContentMonitor({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) 
  {
    return Row(
      children: <Widget>
      [
        IntroContent(),
        const Expanded
        (
          child: Center
          (
            child: ActionButton('Join Course'),
          ),
        )
      ],
    );
  }
}