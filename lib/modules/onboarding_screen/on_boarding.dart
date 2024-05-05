import 'package:cryptx/shared/assets_data/assets_data.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../shared/navigation/router.dart';
import 'custom_app_bar.dart';
import 'custom_shape.dart';
import 'custom_texts.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            CustomAppBar(),
            CustomShape(),
            Texts(),
            Texts2(),
            SizedBox(
              height: 44,
            ),
            customMaterialButton()
          ],
        ),
      ),
    );
  }
}

class customMaterialButton extends StatelessWidget {
  const customMaterialButton({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
        onPressed: (){
          GoRouter.of(context).push(AppRouter.kHomeView);
        },
      child: Container(
                      padding: const EdgeInsets.symmetric(horizontal: 140,),
                      height: 55,
                      decoration: BoxDecoration(
                        color: const Color(0xff6552FE),
                        borderRadius: BorderRadius.circular(16),
                      ),
                      child: const Row(
                        children: [
                          Text("Get Started",
                            style: TextStyle(color: Colors.white,fontSize: 16),
                          ),
                        ],
                      ),
                    ),

    );
  }
}







