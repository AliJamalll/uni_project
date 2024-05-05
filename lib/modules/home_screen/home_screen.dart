import 'package:cryptx/shared/assets_data/assets_data.dart';
import 'package:flutter/material.dart';

import 'analysis_widgets.dart';
import 'custom_buttons.dart';
import 'custom_images-widgets.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black87,
          actions: [
            IconButton(
                onPressed: (){},
                icon: const Icon(Icons.settings_outlined)
            )
          ],
          leading: const CircleAvatar(
            backgroundImage: AssetImage("assets/images/per.png"),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              SizedBox(
                height: 16,
              ),
              Text(
                "Hello Ali",
                style: TextStyle(
                  fontWeight: FontWeight.w200,
                  fontSize: 24
                ),
              ),
              DisgnLines(),
              DepositButton(),
              SizedBox(
                height: 25,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: Row(
                  children: [
                    Text(
                      'Holdings',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold
                      ),
                    ),
                    Spacer(),
                    Text(
                      'See All',
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        decoration: TextDecoration.underline
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              CardsWidget(),
            ],
          ),
        ),
      ),
    );
  }
}
