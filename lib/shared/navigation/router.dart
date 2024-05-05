
import 'package:go_router/go_router.dart';

import '../../layout/app_layout.dart';
import '../../modules/detailes_screen/detailes_screen.dart';
import '../../modules/home_screen/home_screen.dart';
import '../../modules/onboarding_screen/on_boarding.dart';

abstract class AppRouter{

  static const onboarding = '/onBoarding';
  static const kHomeView = '/HomeView';
  static const detailesScreen = '/detailesScreen';

  static final router =GoRouter(
      routes: [
        GoRoute(
            path: '/',
            builder:(context,state) => const OnboardingScreen()
        ),

        GoRoute(
            path: kHomeView,
            builder:(context,state) => const HomeLayout()
        ),

        GoRoute(
            path: '/',
            builder:(context,state) => const DetailesScreen()
        )
      ]
  );



}