import 'package:auto_route/auto_route.dart';
import 'package:kyrgyz_kitep/main.dart';

@AdaptiveAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(
      page: MyApp,
      initial: true,
    ),
    // AutoRoute(page: NavigationPage),
    // RedirectRoute(path: '*', redirectTo: '/'),
  ],
)
class $AppRouter {}
