import 'package:flutter/material.dart';


class FourSquares extends StatelessWidget {
  const FourSquares({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.red,


            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.yellow,


            ),

          ],),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.red,


              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.orange,


              ),

            ],),





        ],
      ),


    );
  }
}
