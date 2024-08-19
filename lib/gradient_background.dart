import 'package:flutter/material.dart';

class GradientBg extends StatelessWidget {
  const GradientBg({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
          colors: [
            Colors.blue,
            Colors.deepPurple,
          ],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
        )),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 170,
                height: 170,
                child: Center(
                    child: ClipOval(
                        child: Image.asset(
                  "images/umbrella.jfif",
                  width: 50,
                  height: 50,
                  fit: BoxFit.contain,
                ))),
                decoration: BoxDecoration(
                  color: Colors.white,
                  shape: BoxShape.circle,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text("This is a Sample text",
                  style: TextStyle(
                    color: Colors.white,
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
