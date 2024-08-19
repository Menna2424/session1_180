
import 'package:flutter/material.dart';


class TwoSquares extends StatelessWidget {
  const TwoSquares({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(
  title: Text("Squares"),
),
      body:Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              height: 170,
              width: 140,
              color: Colors.red,


            ),
            Container(
              height: 170,
              width: 140,
              color: Colors.blue,


            ),
          ],

        ),
      ) ,


    );
  }
}
