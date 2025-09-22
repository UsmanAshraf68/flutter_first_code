import 'package:flutter/material.dart';

void main() {
  runApp(MyBear());
}

class MyBear extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Stack(
            children: [
              // Gray background
              Container(
                width: 400,
                height: 400,
                color: Colors.grey,
              ),

              // Clipped bear shape
              ClipPath(
                clipper: BearClipper(),
                child: Container(
                  width: 400,
                  height: 400,
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

class BearClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    final path = Path();

    // Scale everything relative to size
    final w = size.width;
    final h = size.height;

    // Head
    path.addOval(Rect.fromCircle(center: Offset(w * 0.5, h * 0.3), radius: w * 0.2));

    // Left ear
    path.addOval(Rect.fromCircle(center: Offset(w * 0.35, h * 0.15), radius: w * 0.07));

    // Right ear
    path.addOval(Rect.fromCircle(center: Offset(w * 0.65, h * 0.15), radius: w * 0.07));

    // Body
    path.addOval(Rect.fromCircle(center: Offset(w * 0.5, h * 0.6), radius: w * 0.22));

    // Left arm
    path.addOval(Rect.fromCircle(center: Offset(w * 0.25, h * 0.5), radius: w * 0.07));

    // Right arm
    path.addOval(Rect.fromCircle(center: Offset(w * 0.75, h * 0.5), radius: w * 0.07));

    // Left leg
    path.addOval(Rect.fromCircle(center: Offset(w * 0.4, h * 0.85), radius: w * 0.07));

    // Right leg
    path.addOval(Rect.fromCircle(center: Offset(w * 0.6, h * 0.85), radius: w * 0.07));

    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => false;
}
