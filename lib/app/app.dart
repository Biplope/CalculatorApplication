import 'package:calculator_application/app/routes/app_routes.dart';
import 'package:calculator_application/theme/theme_data.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Course',
      initialRoute: AppRoute.splashscreen,
      routes: AppRoute.getApplicationRoute(),
      theme: getApplicationTheme(),
    );
  }
}
