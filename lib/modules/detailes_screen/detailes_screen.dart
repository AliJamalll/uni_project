import 'package:flutter/material.dart';
import 'CustomButtons.dart';
import 'LowerGraph.dart';
import 'OtherTexts.dart';
import 'customGraphs.dart';
import 'custom_Coins.dart';
import 'custom_card.dart';

class DetailesScreen extends StatelessWidget {
  const DetailesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Trading'
        ),
        actions: [
          IconButton(
              onPressed: (){},
              icon: Icon(Icons.settings_outlined)
          )
        ],
        backgroundColor: Colors.black87,
      ),
      body: Padding(
        padding: const EdgeInsets.all(17.0),
        child: Column(
          children: [
            CustomCoins(),
            BitCoinCard(),
            customGraphs(),
            LowerGraph(),
            SizedBox(
              height: 21,
            ),
            CustomButtons(),
            OtherTexts()
          ],
        ),
      ),
    );
  }
}