import 'package:flutter/material.dart';
//import 'package:responsive_builder/responsive_builder.dart';


class AboutView extends StatelessWidget 
{
  const AboutView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) 
  {
    return const Center
    (
      child: Text('About View'),
    );
  }
}

/*
class About extends StatelessWidget 
{
  @override
  Widget build(BuildContext context) 
  {
    return ResponsiveBuilder(builder: (context, sizingInformation) 
    {
      var textAlignment =
          sizingInformation.deviceScreenType == DeviceScreenType.Desktop
              ? TextAlign.left
              : TextAlign.center;

      double titleSize =
          sizingInformation.deviceScreenType == DeviceScreenType.Mobile
              ? 50
              : 80;
      double descriptionSize = sizingInformation.deviceScreenType == DeviceScreenType.Mobile ?
      16 : 21;
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
              style: TextStyle
              (
                fontWeight: FontWeight.w800, fontSize: 80, height: 0.9
              ),
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
    });
  }
}
*/