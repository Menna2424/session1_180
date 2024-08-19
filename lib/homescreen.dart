import 'package:flutter/material.dart';
import 'package:session180/four_squares.dart';
import 'package:session180/rectsquares.dart';
import 'package:session180/two_squares.dart';
import 'Squares.dart';
import 'gradient_background.dart';
import 'circle.dart';
import 'aalam_masr.dart';
import 'triangle.dart';

class homescreen extends StatelessWidget {
  const homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            MaterialButton(
              color: Colors.brown,
              textColor: Colors.white,
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => Squares()));
              },
              child: Text("Two rectangles"),
            ),
            MaterialButton(
              color: Colors.brown,
              textColor: Colors.white,
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => TwoSquares()));
              },
              child: Text("Two Squares"),
            ),
            MaterialButton(
              color: Colors.brown,
              textColor: Colors.white,
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => RectSquares()));
              },
              child: Text("one rect and Two Squares"),
            ),
            MaterialButton(
              color: Colors.brown,
              textColor: Colors.white,
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => FourSquares()));
              },
              child: Text("FourSquares"),
            ),



            MaterialButton(
              color: Colors.brown,
              textColor: Colors.white,
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => Aalam_masr()));
              },
              child: Text("aalam_masr"),
            ),
            MaterialButton(
              color: Colors.brown,
              textColor: Colors.white,
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => Circle()));
              },
              child: Text("Circle"),
            ),
            MaterialButton(
              color: Colors.brown,
              textColor: Colors.white,
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => Triangle()));
              },
              child: Text("Triangle"),
            ),
            MaterialButton(
              color: Colors.brown,
              textColor: Colors.white,
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => GradientBg()));
              },
              child: Text("GradientBg"),
            ),


          ],
        ),
      ),
    );
  }
}
