import 'package:cryptx/layout/cubit/state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../modules/detailes_screen/detailes_screen.dart';
import '../../modules/home_screen/home_screen.dart';
import '../../modules/onboarding_screen/on_boarding.dart';
import '../../modules/profile_screen/profile_screen.dart';

class ShopCubit extends Cubit<ShopStates> {
  ShopCubit() : super(ShopIntialState());

  static ShopCubit get(context) => BlocProvider.of(context);

  int currentIndex = 0;
  bool showBottomNavBar = true; // Add a variable to track the visibility of the bottom navigation bar

  List<Widget> bottomScreens = [
    HomeView(),
    DetailesScreen(),
    BrofileScreen()
  ];

  void changeBottom(int index) {
    currentIndex = index;
    emit(ShopChangeBottomNavState());
  }
}
