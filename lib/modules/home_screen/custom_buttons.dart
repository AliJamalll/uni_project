import 'package:flutter/material.dart';

class DepositButton extends StatelessWidget {
  const DepositButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: MaterialButton(
            onPressed: (){},
            child: Container(
              height: 40,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Color(0xff6552FE),
                  borderRadius: BorderRadius.circular(18)
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Deposit',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 16,

                    ),
                  )
                ],
              ),
            ),
          ),
        ),
        Expanded(
          child: MaterialButton(
            onPressed: (){},
            child: Container(
              height: 40,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.transparent,
                borderRadius: BorderRadius.circular(18),
                border: Border.all(color: Colors.white,width: 2.0),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Withdraw',
                    style: TextStyle(
                        fontSize: 16
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}

