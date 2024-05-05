import 'package:flutter/material.dart';

import '../../shared/assets_data/assets_data.dart';

class LowerGraph extends StatelessWidget {
  const LowerGraph({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 52,top: 11),
      child: Row(
        children: [
          Image.asset(
              AssetsData.nums3
          ),
        ],
      ),
    );
  }
}
