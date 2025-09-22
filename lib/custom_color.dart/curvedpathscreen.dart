

import 'package:flutter/material.dart';


void main() {
  runApp(MyCurvedScreen());
  
}

class MyCurvedScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Stack(
            children: [
              // Grey background
              Container(
                width: 400,
                height: 400,
                color: Colors.grey,
              ),
              // Clipped black shape
              ClipPath(
                clipper: CustomShapeClipper(),
                child: Container(
                  width: 400,
                  height: 400,
                 
                  decoration: BoxDecoration(
                     color: Colors.black,
                     border: Border.all(
                      color: Colors.grey,
                      width: 10
                     )
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class CustomShapeClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path path = Path();

    // Start from bottom left
    path.moveTo(0, size.height);

    // Go up along left side
    path.lineTo(0, size.height * 0.4);

    // Curve top
    path.quadraticBezierTo(
      size.width * 0.3, size.height * 0.2,
      size.width * 0.6, size.height * 0.35,
    );

    path.quadraticBezierTo(
      size.width * 0.9, size.height * 0.45,
      size.width, size.height * 0.3,
    );

    // Down along right side
    path.lineTo(size.width, size.height);

    // Close the shape
    path.close();

    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => false;
}
