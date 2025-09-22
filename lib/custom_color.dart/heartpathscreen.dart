

import 'package:flutter/material.dart';
import 'dart:math' as math;

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const MyHeartScreen(),
      theme: ThemeData(scaffoldBackgroundColor: const Color(0xFF1F1F1F)),
    );
  }
}

class MyHeartScreen extends StatelessWidget {
  const MyHeartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Container(
          width: 400,
          height: 400,
          padding: const EdgeInsets.all(14),
          decoration: BoxDecoration(
            color: Colors.grey, // grey background like the sample
            borderRadius: BorderRadius.circular(6),
          ),
          child: ClipPath(
            clipper: HeartClipper(),
            child: Container(color: const Color(0xFF111111)), // black heart
          ),
        ),
      ),
    );
  }
}

class HeartClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    // A clean, scalable heart using two cubic curves.
    final w = size.width;
    final h = size.height;
    final Path p = Path();

    // Start slightly below top-center
    p.moveTo(0.5 * w, 0.35 * h);

    // Left lobe
    p.cubicTo(
      0.20 * w, 0.05 * h,   // control 1
      -0.10 * w, 0.40 * h,  // control 2
      0.50 * w, 0.95 * h,   // end (bottom point)
    );

    // Right lobe
    p.cubicTo(
      1.10 * w, 0.40 * h,   // control 1
      0.80 * w, 0.05 * h,   // control 2
      0.50 * w, 0.35 * h,   // end (back to near start)
    );

    p.close();
    return p;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) => false;
}
