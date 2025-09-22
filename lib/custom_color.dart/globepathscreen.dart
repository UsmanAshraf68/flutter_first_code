

import 'package:flutter/material.dart';

void main() {
  runApp(MyGlobeScreen());
  
}

class MyGlobeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Stack(
            children: [
              // Grey background
              Container(
                width: 400,
                height: 400,
                color: Colors.grey,
              ),

              // Crystal ball shape
              ClipPath(
                clipper: CrystalBallClipper(),
                child: Container(
                  width: 390,
                  height: 390,
                  color: Colors.black,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class CrystalBallClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    final Path path = Path();

    final double width = size.width;
    final double height = size.height;

    final double circleRadius = width * 0.4;
    final double circleCenterX = width / 2;
    final double circleCenterY = height * 0.45;

    // Draw circle (crystal ball)
    path.addOval(Rect.fromCircle(
      center: Offset(circleCenterX, circleCenterY),
      radius: circleRadius,
    ));

    // Draw base
    final double baseWidth = width * 0.6;
    final double baseHeight = height * 0.2;
    final double baseLeft = (width - baseWidth) / 2;
    final double baseTop = circleCenterY + circleRadius - 5;

    path.addRRect(RRect.fromRectAndRadius(
      Rect.fromLTWH(baseLeft, baseTop, baseWidth, baseHeight),
      Radius.circular(8),
    ));

    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => false;
}
