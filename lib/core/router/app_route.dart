import 'package:go_router/go_router.dart';
import 'package:travel_app/presentation/page/homeScreen.dart';
import 'package:travel_app/presentation/page/intro.dart';
import 'package:travel_app/presentation/page/splashScreen.dart';

part 'route_name.dart';

final appRoute = GoRouter(routes: [
  GoRoute(
    path: '/',
    name: Routes.splash,
    builder: (context, state) => SplashScreen(),
  ),
  GoRoute(
    path: '/home',
    name: Routes.home,
    builder: (context, state) => HomeScreen(),
  ),
  GoRoute(
    path: '/intro',
    name: Routes.Intro,
    builder: (context, state) => ScreenIntroduction(),
  )
]);
