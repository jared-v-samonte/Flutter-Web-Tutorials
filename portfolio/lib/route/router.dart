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
      return _getPageRoute(settings, const HomeView());
    case ContentRoute:
      return _getPageRoute(settings, const  ContentView());
    case AboutRoute:
      return _getPageRoute(settings, const AboutView());
    default:
      return _getPageRoute(settings, const HomeView());
  }
}

PageRoute<dynamic> _getPageRoute(RouteSettings settings, Widget child) 
{
  return MaterialPageRoute<dynamic>
  (
    settings: settings,
    builder: (context) => child,
  );
}