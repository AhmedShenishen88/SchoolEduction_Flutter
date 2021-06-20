import 'package:flutter/material.dart';
import 'dart:async';

import 'package:schooleducation/home/home.dart';

void main() {
  runApp(MaterialApp(
    title: 'School Education',
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

// class FirstPage extends StatefulWidget {
//   @override
//   _FirstPageState createState() => _FirstPageState();
// }

// class _FirstPageState extends State<FirstPage> {
//   @override
//   void initState() {
//     super.initState();
//     Timer(Duration(seconds: 5), () {
//       Navigator.push(
//           context,
//           MaterialPageRoute(
//             builder: (context) => Home(),
//           ));
//     });
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Container(
//
//       ),
//     );
//   }
// }
