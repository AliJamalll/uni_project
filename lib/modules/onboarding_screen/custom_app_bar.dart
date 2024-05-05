import 'package:flutter/material.dart';

import '../../shared/assets_data/assets_data.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 40, left: 25 ,right: 90),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset(
            AssetsData.flo,
            height: 60,
            fit: BoxFit.contain,
          ),
        ],
      ),
    );
  }
}
