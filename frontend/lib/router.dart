//@dart=2.9
import 'package:flutter/material.dart';
import 'ConvoSpace/dashboard.dart';

import 'Constants/strings.dart';
import 'ConvoSpace/home.dart';

class AppRouter {
  Route generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case HOME_SCREEN:
        return MaterialPageRoute(
          builder: (_) => Home(),
        );

      case DASHBOARD_SCREEN:
        return MaterialPageRoute(
          builder: (_) => DashBoard(),
        );

      default:
        return null;
    }
  }
}
