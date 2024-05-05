import 'package:flutter/material.dart';

class Texts extends StatelessWidget {
  const Texts({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Text(
           'Jump start your\ncrypto portfolio',
           style: TextStyle(
             fontSize: 32, // Change the font size as needed
             fontWeight: FontWeight.w600, // Change the font weight as needed
             color: Colors.white, // Change the color as needed
           ),

      ),
    );
  }
}

class Texts2 extends StatelessWidget {
  const Texts2({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Text(
          'Take your investment portfolio\nto next level',
          style: TextStyle(
          fontSize: 14, // Change the font size as needed
          fontWeight: FontWeight.bold, // Change the font weight as needed
          color: Colors.white, // Change the color as needed
      ),
      ),
    );
  }
}
