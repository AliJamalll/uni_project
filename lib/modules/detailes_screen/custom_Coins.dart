import 'package:flutter/material.dart';

class CustomCoins extends StatelessWidget {
  const CustomCoins({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          "BTC",
          style: TextStyle(
            decoration: TextDecoration.underline,
            decorationColor: Colors.purple,
            decorationThickness: 2,
            height: 2, // Negative value to move the underline below the text
            fontWeight: FontWeight.bold,
          ),
        ),

        SizedBox(
          width: 55,
        ),
        Text("ETH"),
        SizedBox(
          width: 55,
        ),
        Text("LTC"),
        SizedBox(
          width: 55,
        ),
        Text("XRP"),
        SizedBox(
          width: 55,
        ),
        Text("EOS"),
      ],
    );
  }
}