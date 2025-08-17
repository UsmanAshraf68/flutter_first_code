

import 'package:flutter/material.dart';

import 'dart:ui' as ui;



class ClipPathScreen extends StatelessWidget {
  const ClipPathScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: 600,
        color: Colors.pink,
        child: Stack(
          alignment: Alignment.center,
          children: [
            Container(
              width: 500,
              height: 500,
              color: Colors.grey,
              child: CustomPaint(
  size: Size(300,(300*0.5833333333333334).toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
  painter: RPSCustomPainter(),
),
            )
          ],
        ),
      ),
    );
  }
}





class RPSCustomPainter extends CustomPainter{
  
  @override
  void paint(Canvas canvas, Size size) {
    
    

  // Layer 1
  
  Paint paint_fill_0 = Paint()
      ..color = const Color.fromARGB(255, 255, 255, 255)
      ..style = PaintingStyle.fill
      ..strokeWidth = size.width*0.00
      ..strokeCap = StrokeCap.butt
      ..strokeJoin = StrokeJoin.miter;
     
         
    Path path_0 = Path();
    path_0.moveTo(size.width*0.5008333,size.height*0.7085714);
    path_0.lineTo(size.width*0.4158333,size.height*0.5028571);
    path_0.lineTo(size.width*0.4116667,size.height*0.4814286);
    path_0.lineTo(size.width*0.4183333,size.height*0.4614286);
    path_0.lineTo(size.width*0.4325000,size.height*0.4500000);
    path_0.lineTo(size.width*0.4575000,size.height*0.4357143);
    path_0.lineTo(size.width*0.4775000,size.height*0.4442857);
    path_0.lineTo(size.width*0.4925000,size.height*0.4700000);
    path_0.lineTo(size.width*0.5008333,size.height*0.4885714);
    path_0.lineTo(size.width*0.5108333,size.height*0.4728571);
    path_0.lineTo(size.width*0.5208333,size.height*0.4585714);
    path_0.lineTo(size.width*0.5383333,size.height*0.4471429);
    path_0.lineTo(size.width*0.5508333,size.height*0.4414286);
    path_0.lineTo(size.width*0.5691667,size.height*0.4385714);
    path_0.lineTo(size.width*0.5841667,size.height*0.4728571);
    path_0.lineTo(size.width*0.5841667,size.height*0.4985714);
    path_0.lineTo(size.width*0.5008333,size.height*0.7085714);
    path_0.close();

    canvas.drawPath(path_0, paint_fill_0);
  

  // Layer 1
  
  Paint paint_stroke_0 = Paint()
      ..color = const Color.fromARGB(255, 243, 33, 53)
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width*0.01
      ..strokeCap = StrokeCap.round
      ..strokeJoin = StrokeJoin.round;
     
         
    
    canvas.drawPath(path_0, paint_stroke_0);
  
    
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
  
}
