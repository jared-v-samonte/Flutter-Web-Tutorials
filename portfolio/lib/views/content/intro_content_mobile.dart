import 'package:flutter/material.dart';
import 'package:portfolio/action/action_button.dart';
import 'package:portfolio/views/content/intro_content.dart';

class IntroContentMobile extends StatelessWidget 
{
  const IntroContentMobile({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) 
  {
    return Column
    (
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>
      [
        IntroContent(),
        const SizedBox(height: 100.0),
        const ActionButton('Join Course'),
      ],
    );
  }
}