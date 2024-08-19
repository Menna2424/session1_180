


import 'package:flutter/material.dart';

class Squares extends StatelessWidget {
  const Squares({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text(
          "Squares"
        ),
      ),
      body: Row(
        children: [
          Container(
            width: 250,
            height: 150,
            color: Colors.red,

          ),
          Container(
            width: 110,
            height: 150,
            color: Colors.orange,

          )

        ],

      ),

    );
  }
}
