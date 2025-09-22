

import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const MyDumbScreen(),
      theme: ThemeData(scaffoldBackgroundColor: const Color(0xFF1F1F1F)),
    );
  }
}

class MyDumbScreen extends StatelessWidget {
  const MyDumbScreen({super.key});

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
            color: Colors.grey, // gray background
            borderRadius: BorderRadius.circular(6),
          ),
          child: ClipPath(
            clipper: ArchClipper(),
            child: Container(color: const Color(0xFF111111)), // black arch
          ),
        ),
      ),
    );
  }
}

class ArchClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    final Path path = Path();

    // Start from bottom-left
    path.moveTo(0, size.height);

    // Go up left edge
    path.lineTo(0, size.height * 0.5);

    // Draw semicircle on top
    path.arcToPoint(
      Offset(size.width, size.height * 0.5),
      radius: Radius.circular(size.width / 2),
      clockwise: true,
    );

    // Right edge down
    path.lineTo(size.width, size.height);

    // Close bottom
    path.close();

    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) => false;
}
