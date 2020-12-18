import 'package:flutter/material.dart';
import 'package:portfolio/route/names.dart';
import 'package:portfolio/views/about/about.dart';
import 'package:portfolio/views/content/content.dart';
import 'package:portfolio/views/home/home.dart';




Route<dynamic> generateRoute(RouteSettings settings) 
{ 
  print('generateRoute: ${settings.name}');
  switch (settings.name) 
  {
    case HomeRoute:
      return _getPageRoute(HomeView());
    case ContentRoute:
      return _getPageRoute(ContentView());
    case AboutRoute:
      return _getPageRoute(AboutView());
    default:
      return _getPageRoute(HomeView());
  }
}

PageRoute _getPageRoute(Widget child) 
{
  return _FadeRoute
  (
    child: child,
  );
}

class _FadeRoute extends PageRouteBuilder<dynamic> 
{
  final Widget child;
  _FadeRoute({this.child})
      : super
      (
        pageBuilder: 
        (
          BuildContext context,
          Animation<double> animation,
          Animation<double> secondaryAnimation,
        )
        =>
        child,
        transitionsBuilder: 
        (
          BuildContext context,
          Animation<double> animation,
          Animation<double> secondaryAnimation,
          Widget child,
        ) 
        =>
        FadeTransition
        (
          opacity: animation,
          child: child,
        ),
      );
}