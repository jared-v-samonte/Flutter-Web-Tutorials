import 'package:flutter/material.dart';
import 'package:portfolio/widgets/center/center_view.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:portfolio/views/home/home_mobile.dart';
import 'package:portfolio/views/home/home_monitor.dart';
import 'package:portfolio/widgets/navigation_bar/bar.dart';


class HomeView extends StatelessWidget 
{
  const HomeView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) 
  {
    return ScreenTypeLayout
    (
      mobile:  const HomeMobile(),
      desktop:  const HomeMonitor(),
    );
              
  }
}
