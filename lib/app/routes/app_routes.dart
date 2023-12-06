import 'package:calculator_application/view/calculators_view.dart';
import 'package:calculator_application/view/splashscreen_view.dart';

class AppRoute {
  AppRoute._();
  static const String calculatorRoutes = "/calculatorview";
  static const String splashscreen = '/splashscreen';

  static getApplicationRoute() {
    return {
      calculatorRoutes: (context) => const CalculatorBody(),
      splashscreen: (context) => const SplashScreen(),
    };
  }
}
