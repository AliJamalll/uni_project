import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import '../../shared/assets_data/assets_data.dart';

class CustomShape extends StatelessWidget {
  const CustomShape({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Image.asset(
                        AssetsData.shape
                      ),
                    ],
                  );
  }
}




// import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         debugShowCheckedModeBanner: false,
//         theme: ThemeData(
//           textTheme: GoogleFonts.poppinsTextTheme(
//             Theme.of(context).textTheme,
//           ),
//         ),
//         home: Scaffold(
//             backgroundColor: Colors.black,
//             body: SafeArea(
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.stretch,
//                 children: [
//                   Padding(
//                     padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 40),
//                     child: RichText(
//                       textAlign: TextAlign.start,
//                       text: TextSpan(
//                         style: DefaultTextStyle.of(context).style,
//                         children: const <TextSpan>[
//                           TextSpan(
//                             text: 'Crypt',
//                             style: TextStyle(color: Colors.white, fontSize: 64, fontWeight: FontWeight.bold),
//                           ),
//                           TextSpan(
//                             text: 'X',
//                             style: TextStyle(color: Color(0xff6552FE), fontSize: 64, fontWeight: FontWeight.bold),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                   Row(
//                     mainAxisAlignment: MainAxisAlignment.end,
//                     children: [
//                       Image.asset("assets/images/shape.png"),
//                     ],
//                   ),
//                   const SizedBox(height: 15),
//                   const Padding(
//                     padding: EdgeInsets.all(20),
//                     child: Text("Jump start your\ncrypto portfolio",
//                       style: TextStyle(
//                           fontSize: 32,
//                           fontWeight: FontWeight.bold,
//                           color: Colors.white
//                       ),
//                     ),
//                   ),
//                   const Padding(
//                     padding: EdgeInsets.all(20),
//                     child: Text("Take your investment portfolio\nto next level",
//                       style: TextStyle(
//                           fontSize: 14,
//                           fontWeight: FontWeight.bold,
//                           color: Colors.white
//                       ),
//                     ),
//                   ),
//                   const SizedBox(height: 30),
//                   MaterialButton(onPressed: (){},
//                     child: Container(
//                       padding: const EdgeInsets.symmetric(horizontal: 140),
//                       height: 55,
//                       decoration: BoxDecoration(
//                         color: const Color(0xff6552FE),
//                         borderRadius: BorderRadius.circular(10),
//                       ),
//                       child: const Row(
//                         children: [
//                           Text("Get Started",
//                             style: TextStyle(color: Colors.white,fontSize: 16),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             ),
//         );
//   }
// }
