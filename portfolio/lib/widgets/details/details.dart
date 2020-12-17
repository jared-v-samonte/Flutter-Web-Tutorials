
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class Details extends StatelessWidget
{
  const Details({Key key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) 
  {
    return ResponsiveBuilder(builder: (context, sizingInformation) 
    {
      var textAlignment = sizingInformation.deviceScreenType == DeviceScreenType.Desktop ? TextAlign.left : TextAlign.center;

      double titleSize = sizingInformation.deviceScreenType == DeviceScreenType.Mobile ? 50.0 : 80.0;

      double descriptionSize = sizingInformation.deviceScreenType == DeviceScreenType.Mobile ? 16.0 : 21.0;
      return Container
      (
        width: 600.0,
        child: Column
        (
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>
          [
            const Text
            (
              'Jared Vidal\nSamonte',
              style: TextStyle
              (
                fontWeight: FontWeight.w800, fontSize: 80.0, height: 0.9
              ),
            ),
            const SizedBox
            (
              height: 30.0,
            ),
            const Text
            (
              'Insert information about Me, Myself, and I lol. Also I need to enter about projects and Comp Sci fields I am into.',

              style: TextStyle(fontSize: 21.0, height: 1.7),
            ),
          ],
        ),
      );
    });
  }
}