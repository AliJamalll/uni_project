import 'package:flutter/material.dart';

class OtherTexts extends StatelessWidget {
  const OtherTexts({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 21.0,left: 24),
      child: Column(
        children: [
          Row(
            children: [
              Text(
                "At price | USD",
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
            ],
          ),
          Row(
            children: [
              Text(
                "0.031",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold
                ),
              )
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Divider(height: 20, thickness: 2),
          SizedBox(
            height: 15,
          ),
          Row(
            children: [
              Text(
                "Amount",
                style: TextStyle(
                  fontSize: 18,
                ),
              )
            ],
          ),
          Row(
            children: [
              Text(
                "345 USD",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
