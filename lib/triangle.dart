import 'package:flutter/material.dart';

class Triangle extends StatelessWidget {
  const Triangle({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Custom Triangle Shape in Flutter App"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CustomPaint(
              size: Size(200, 200),
              foregroundPainter: LinearPainter(),
            )
          ],
        ),
      ),
    );
  }
}

class LinearPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()
      ..color = Colors.deepPurpleAccent
      ..strokeWidth = 10
      ..style = PaintingStyle.fill;
    final path = Path();
    path.moveTo(size.width * 1 / 2, size.height * 1 / 4);
    path.lineTo(size.width * 1 / 6, size.height * 3 / 4);
    path.lineTo(size.width * 5 / 6, size.height * 3 / 4);
    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
