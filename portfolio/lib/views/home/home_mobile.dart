
import 'package:flutter/material.dart';
import 'package:portfolio/action/action_button.dart';
import 'package:portfolio/views/home/home.dart';

class HomeMobile extends StatelessWidget 
{
  const HomeMobile({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) 
  {
    return Column
    (
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>
      [
        HomeView(),
        const SizedBox(height: 100.0),
        const ActionButton('Join Course'),
      ],
    );
  }
}

