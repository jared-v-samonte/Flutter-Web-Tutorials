import 'package:flutter/material.dart';
import 'package:portfolio/widgets/center/center_view.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:portfolio/widgets/navigation_bar/bar.dart';
import 'package:portfolio/services/navigation_service.dart';
import 'package:portfolio/route/names.dart';
import 'package:portfolio/route/router.dart';
import 'package:portfolio/locator.dart';


class LayoutTemplate extends StatelessWidget 
{
  const LayoutTemplate({Key key}) : super(key: key);
  
@override
  Widget build(BuildContext context) 
  {
    return ResponsiveBuilder
    (
      builder: (context, sizingInformation) => Scaffold
      (
        drawer: sizingInformation.deviceScreenType == DeviceScreenType.mobile
            ? Drawer()
            : null,
        backgroundColor: Colors.white,
        body: CentralView
        (
          child: Column
          (
            children: <Widget>
            [
              Bar(),
              Expanded(
                child: Navigator
                (
                  key: locator<NavigationService>().navigatorKey,
                  onGenerateRoute: generateRoute,
                  initialRoute: HomeRoute,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}