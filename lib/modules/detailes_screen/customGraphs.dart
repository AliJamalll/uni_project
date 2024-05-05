import 'package:flutter/material.dart';

import '../../shared/assets_data/assets_data.dart';

class customGraphs extends StatelessWidget {
  const customGraphs({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 29.0, left: 15),
      child: Row(
        children: [
          Image.asset(
              AssetsData.nums1
          ),
          Padding(
            padding: const EdgeInsets.only(top: 50,left: 20),
            child: Image.asset(
                AssetsData.nums2
            ),
          ),

        ],
      ),
    );
  }
}
