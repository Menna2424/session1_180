
import 'package:flutter/material.dart';


class Circle extends StatelessWidget {
  const Circle({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
body: Center(
  child:   Container(
    height: 200,
    width: 200,
    alignment: Alignment.center,
    decoration: BoxDecoration(
        color: Colors.orange,

  shape: BoxShape.circle  ),

  ),
),


    );
  }
}
