import 'package:flutter/material.dart';
import 'package:portfolio/widgets/navigation_drawer/drawer_header.dart';
import 'package:portfolio/widgets/navigation_bar/bar.dart';
import 'package:portfolio/views/home/home.dart';
import 'package:portfolio/action/action_button.dart';
import 'package:responsive_builder/responsive_builder.dart';





class MainView extends StatelessWidget 
{
  @override
  Widget build(BuildContext context) 
  {
    return ResponsiveBuilder(
      builder: (context, sizingInformation) => Scaffold
      (
        drawer: sizingInformation.deviceScreenType == DeviceScreenType.Mobile
            ? const HeaderDrawer()
            : null,
        backgroundColor: Colors.purple[800],
        body: Center
        (
          child: Column
          (
            children: <Widget>
            [
              const Bar(),
              const SizedBox
              (
                width: 60,
              ),
              Expanded
              (
                child: Row
                (
                  children: <Widget>
                  [
                    const HomeView(),
                    const Expanded
                    (
                      child: ActionButton('press me')
                    ) 
                  ]
                )
              )
            ]
          )
        )
      )
    );
  }
}
