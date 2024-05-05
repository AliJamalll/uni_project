import 'package:flutter/material.dart';

import '../../shared/assets_data/assets_data.dart';

class CardsWidget extends StatelessWidget {
  const CardsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      shrinkWrap: true,
      physics: NeverScrollableScrollPhysics(),
      children: [
        Container(
          width: double.infinity,
          height: 65,
          child: Card(
            clipBehavior: Clip.antiAliasWithSaveLayer,
            elevation: 5.0,
            child: Stack(
              children:[
                Positioned(
                  left: 15,
                  bottom: 18,
                  child: Container(
                      width: 24,
                      height: 24.0,
                      child: Icon(Icons.transfer_within_a_station)),
                ),
                Positioned(
                    left: 50,
                    bottom: 10,
                    child: Container(
                      width: 100,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Ethereum",
                            style: TextStyle(
                                fontWeight: FontWeight.bold
                            ),
                          ),
                          Text("ETH"),
                        ],
                      ),
                    )
                ),
                Positioned(
                    right: 120,
                    bottom: -5,
                    child: Container(
                      height: 70,
                      width: 70,
                      child: Image.asset(
                        AssetsData.graph,
                      ),
                    )
                ),
                Positioned(
                    right: 15,
                    bottom: 10,
                    child: Column(
                      children: [
                        Text("\$503.12"),
                        Text("50 ETH")

                      ],
                    )
                )
              ],
            ),
          ),
        ),
        Container(
          width: double.infinity,
          height: 65,
          child: Card(
            clipBehavior: Clip.antiAliasWithSaveLayer,
            elevation: 5.0,
            child: Stack(
              children:[
                Positioned(
                  left: 15,
                  bottom: 18,
                  child: Container(
                      width: 24,
                      height: 24.0,
                      child: Icon(Icons.currency_bitcoin)),
                ),
                Positioned(
                    left: 50,
                    bottom: 10,
                    child: Container(
                      width: 100,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Bitcoin",
                            style: TextStyle(
                                fontWeight: FontWeight.bold
                            ),
                          ),
                          Text("BTC"),
                        ],
                      ),
                    )
                ),
                Positioned(
                    right: 120,
                    bottom: -5,
                    child: Container(
                      height: 70,
                      width: 70,
                      child: Image.asset(
                        AssetsData.graph3,
                      ),
                    )
                ),
                Positioned(
                    right: 15,
                    bottom: 10,
                    child: Column(
                      children: [
                        Text("\$26927"),
                        Text("2.05 BTC")

                      ],
                    )
                )
              ],
            ),
          ),
        ),
        Container(
          width: double.infinity,
          height: 65,
          child: Card(
            clipBehavior: Clip.antiAliasWithSaveLayer,
            elevation: 5.0,
            child: Stack(
              children:[
                Positioned(
                  left: 15,
                  bottom: 18,
                  child: Container(
                      width: 24,
                      height: 24.0,
                      child: Icon(Icons.satellite_alt)),
                ),
                Positioned(
                    left: 50,
                    bottom: 10,
                    child: Container(
                      width: 100,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Litecoin",
                            style: TextStyle(
                                fontWeight: FontWeight.bold
                            ),
                          ),
                          Text("LTC"),
                        ],
                      ),
                    )
                ),
                Positioned(
                    right: 120,
                    bottom: -5,
                    child: Container(
                      height: 70,
                      width: 70,
                      child: Image.asset(
                        AssetsData.graph,
                      ),
                    )
                ),
                Positioned(
                    right: 15,
                    bottom: 10,
                    child: Column(
                      children: [
                        Text("\$6927"),
                        Text("2.05 LTC")

                      ],
                    )
                )
              ],
            ),
          ),
        ),
        Container(
          width: double.infinity,
          height: 65,
          child: Card(
            clipBehavior: Clip.antiAliasWithSaveLayer,
            elevation: 5.0,
            child: Stack(
              children:[
                Positioned(
                  left: 15,
                  bottom: 18,
                  child: Container(
                      width: 24,
                      height: 24.0,
                      child: Icon(Icons.money_off)),
                ),
                Positioned(
                    left: 50,
                    bottom: 10,
                    child: Container(
                      width: 100,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Ripple",
                            style: TextStyle(
                                fontWeight: FontWeight.bold
                            ),
                          ),
                          Text("XRP"),
                        ],
                      ),
                    )
                ),
                Positioned(
                    right: 120,
                    bottom: -5,
                    child: Container(
                      height: 70,
                      width: 70,
                      child: Image.asset(
                        AssetsData.graph,
                      ),
                    )
                ),
                Positioned(
                    right: 15,
                    bottom: 10,
                    child: Column(
                      children: [
                        Text("\$4637"),
                        Text("2.05 LTC")

                      ],
                    )
                )
              ],
            ),
          ),
        ),
      ],
    );
  }
}
