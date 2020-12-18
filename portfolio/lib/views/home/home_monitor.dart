
import 'package:flutter/material.dart';
import 'package:portfolio/action/action_button.dart';
import 'package:portfolio/widgets/details/details.dart';

class HomeMonitor extends StatelessWidget 
{
  const HomeMonitor({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) 
  {
    return Container
    (
      child: Row
      (
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>
        [
          const Details(),
          const Expanded
          (
            child: ActionButton('Join Course'),
          ),
          
        ],
      )
    );
  }
}