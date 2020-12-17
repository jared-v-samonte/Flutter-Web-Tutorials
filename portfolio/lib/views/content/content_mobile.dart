import 'package:flutter/material.dart';
import 'package:portfolio/action/action_button.dart';
import 'package:portfolio/views/content/content.dart';

class ContentMobile extends StatelessWidget 
{
  const ContentMobile({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) 
  {
    return Column
    (
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>
      [
        ContentView(),
        const SizedBox(height: 100.0),
        const ActionButton('Join Course'),
      ],
    );
  }
}