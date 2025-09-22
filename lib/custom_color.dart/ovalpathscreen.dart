

import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyOvalScreen(),
    );
  }
}

class MyOvalScreen extends StatelessWidget {
  const MyOvalScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF1F1F1F),
      body: Center(
        child: Container(
          width: 400,
          height: 400,
          padding: const EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: const Color(0xFFB0B0B0), // gray background
            borderRadius: BorderRadius.circular(2),
          ),
          
          child: ClipPath(
            clipper: OvalClipper(),
            child: Container(color: const Color(0xFF111111)), // black oval
          ),
        ),
      ),
    );
  }
}

class OvalClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    final Path path = Path();
    path.addOval(Rect.fromLTWH(0, 0, size.width-100, size.height));
    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) => false;
}
