import 'package:flutter/material.dart';

class IntroContent extends StatelessWidget 
{
  const IntroContent({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) 
  {
    return Container
    (
      width: 600,
      child: Column
      (
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>
        [
          const Text
          (
            'Jared Vidal\nSamonte',
            style: TextStyle(
                fontWeight: FontWeight.w800, fontSize: 80, height: 0.9),
          ),
          const SizedBox
          (
            height: 30,
          ),
          const Text
          (
            'Insert information about Me, Myself, and I lol. Also I need to enter about projects and Comp Sci fields I am into.',

            style: TextStyle(fontSize: 21, height: 1.7),
          ),
        ],
      ),
    );
  }
}