import 'package:flutter/material.dart';

class Aalam_masr extends StatelessWidget {
  const Aalam_masr({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Row(
      children: [
        Container(
          height: double.infinity,
          width: 120,
          color: Colors.red,
        ),
        Container(
          height: double.infinity,
          width: 120,
          color: Colors.white,
          child: Image.asset("images/nisr.png"),
        ),
        Container(
          height: double.infinity,
          width: 120,
          color: Colors.black,
        ),
      ],
    ));
  }
}
