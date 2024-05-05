import 'package:flutter/material.dart';

import '../../shared/assets_data/assets_data.dart';

class DisgnLines extends StatelessWidget {
  const DisgnLines({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ClipRect(
          clipBehavior: Clip.none,
          child: Image.asset(
            AssetsData.lines,
            height: 250,
          ),
        ),
        Positioned(
          bottom: 5,
          right: 3,
          left: 3,
          top: 10,
          child: ClipRect(
            clipBehavior: Clip.none,
            child: Image.asset(
              AssetsData.shape2,
              height: 200,
            ),
          ),
        ),
        Positioned(
          top: 90, // Adjust positioning as needed
          left: 45,
          child: Text("Current Balance",
              style: TextStyle(
                  color: Colors.black87,
                  fontSize: 16
              )
          ),
        ),
        Positioned(
          top: 130, // Adjust positioning as needed
          left: 45,
          child: Text("\$87,430.12",
              style: TextStyle(
                  color: Colors.black87,
                  fontSize: 24,
                  fontWeight: FontWeight.w900
              )
          ),
        ),
        Positioned(
          top: 140, // Adjust positioning as needed
          left: 220,
          child: Text("10.2%",
              style: TextStyle(
                  color: Color(0xff6552FE),
                  fontSize: 14.82,
                  fontWeight: FontWeight.bold
              )
          ),
        ),
      ],
    );
  }
}