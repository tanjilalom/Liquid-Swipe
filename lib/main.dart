import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {

    final pages = [
      Container(color: Colors.red,),
      Container(color: Colors.greenAccent,),
      Container(color: Colors.green,),
      Container(color: Colors.amber,),
    ];

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: LiquidSwipe(pages: pages),

        ),
      ),
    );
  }
}
