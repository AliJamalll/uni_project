import 'package:cryptx/shared/assets_data/assets_data.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BrofileScreen extends StatelessWidget {
  const BrofileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('profile'),
          backgroundColor: Colors.black87,
        ),
        body: Column(
          children: [
            Container(
              height: 190.0,
              child: Stack(
                alignment: AlignmentDirectional.bottomCenter,
                children: [
                  Align(
                    alignment: AlignmentDirectional.topCenter,
                    child: Container(
                      height: 140,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(4.0),
                          topRight: Radius.circular(4.0),
                        ),
                        image: DecorationImage(
                          image: AssetImage(AssetsData.background), // Use AssetImage
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  CircleAvatar(
                    radius: 64.0,
                    backgroundColor: Theme.of(context).scaffoldBackgroundColor,
                    child: CircleAvatar(
                      radius: 60.0,
                      backgroundImage: AssetImage(AssetsData.person), // Use AssetImage
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 5.0,
            ),
            Text(
              'antonio',
              style: Theme.of(context).textTheme.bodyText1,
            ),
            Text(
              'New account',
              style: Theme.of(context).textTheme.caption,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 20.0),
              child: Row(
                children: [
                  Expanded(
                    child: InkWell(
                      child: Column(
                        children: [
                          Text(
                            '100',
                            style: Theme.of(context).textTheme.subtitle2,
                          ),
                          Text(
                            'Posts',
                            style: Theme.of(context).textTheme.caption,
                          ),
                        ],
                      ),
                      onTap: (){},
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      child: Column(
                        children: [
                          Text(
                            '256',
                            style: Theme.of(context).textTheme.subtitle2,
                          ),
                          Text(
                            'Photos',
                            style: Theme.of(context).textTheme.caption,
                          ),
                        ],
                      ),
                      onTap: (){},
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      child: Column(
                        children: [
                          Text(
                            '10k',
                            style: Theme.of(context).textTheme.subtitle2,
                          ),
                          Text(
                            'Follwers',
                            style: Theme.of(context).textTheme.caption,
                          ),
                        ],
                      ),
                      onTap: (){},
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      child: Column(
                        children: [
                          Text(
                            '99',
                            style: Theme.of(context).textTheme.subtitle2,
                          ),
                          Text(
                            'Follwings',
                            style: Theme.of(context).textTheme.caption,
                          ),
                        ],
                      ),
                      onTap: (){},
                    ),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Expanded(
                  child: OutlinedButton(
                    onPressed: (){},
                    child: Text(
                      'Add Photos',
                      style: TextStyle(
                          color: Colors.white
                      ),
                    ),
                  ),
                ),

              ],
            ),
          ],
        ),
      ),
    );
  }
}
