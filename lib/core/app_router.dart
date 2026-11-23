import 'package:material_ui/material_ui.dart';

import '../screens/auth_screens.dart';
import '../screens/helpers_search_screen.dart';
import '../screens/dashboard_screens.dart';
import '../screens/recovered_route_screens.dart';
import 'route_names.dart';

class AppRouter {
  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    final name = settings.name ?? RouteNames.home;
    final Widget page;

    switch (name) {
      case RouteNames.home:
        page = const WelcomeScreen();
        break;
      case RouteNames.login:
        page = const LoginScreen();
        break;
      case RouteNames.otp:
        final destination =
            settings.arguments is String ? settings.arguments as String : null;
        page = OtpScreen(destination: destination);
        break;
      case RouteNames.chooseProfileType:
      case RouteNames.chooseEmployerProfileType:
      case RouteNames.chooseHelperProfileType:
        page = const ProfileTypeScreen();
        break;
      case RouteNames.employerOnboarding:
      case RouteNames.familyOnboarding:
        page = const OnboardingScreen(role: OnboardingRole.family);
        break;
      case RouteNames.helperOnboarding:
      case RouteNames.newHelperOnboarding:
        page = const OnboardingScreen(role: OnboardingRole.helper);
        break;
      case RouteNames.childcareDashboard:
      case RouteNames.familyWelcome:
        page = const FamilyDashboardScreen();
        break;
      case RouteNames.helperWelcome:
        page = const HelperDashboardScreen();
        break;
      case RouteNames.recoveredRoutes:
        page = const RouteCatalogScreen();
        break;
      default:
        page = RecoveredRouteScreen(
          routeName: name,
          description: RouteNames.descriptionFor(name),
        );
        break;
    }

    return MaterialPageRoute<void>(
      settings: settings,
      builder: (_) => page,
    );
  }
}
