import 'package:flutter/material.dart';

class BitCoinCard extends StatelessWidget {
  const BitCoinCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 8.0),
      child: Container(
        width: double.infinity,
        height: 65,
        child: Card(
          elevation: 5.0,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Icon(Icons.currency_bitcoin),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Bitcoin",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text("BTC"),
                ],
              ),
              Expanded(
                child: SizedBox(), // Spacer
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text("\$26927",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15
                    ),),
                    Text("2.05 BTC"),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
