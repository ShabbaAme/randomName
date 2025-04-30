import 'package:go_router/go_router.dart';
import 'package:pet_project/future/bottom_navigation_bar/bottom_navigation_bar.dart';

final router = GoRouter(
  initialLocation: '/',
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const BottomNavigationBar(),
    ),
  ],
);
