




import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: MyStarsScreen()));
}

class MyStarsScreen extends StatelessWidget {
  const MyStarsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Container(
          width: 400,
          height: 400,
          decoration: BoxDecoration(
            border: Border.all(color: Colors.grey, width: 4),
            color: Colors.black,
          ),
          child: Stack(
            alignment: Alignment.bottomLeft,
            children: [
              // Container(
              //   width: 120,
              //   height: 40,
              //   decoration: BoxDecoration(
              //     color: Colors.grey,
              //     borderRadius: BorderRadius.only(topRight: Radius.circular(150))
              //   ),
              // ),
              Container(
                alignment: Alignment.bottomLeft,
                child: CustomPaint(
                  size: Size(
                    600,
                    (600 * 0.5833333333333334).toDouble(),
                  ), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
                  painter: RPSCustomPainter(),
                ),
              ),
            ],
          ),
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
      ..color = Colors.grey
      ..style = PaintingStyle.fill
      ..strokeWidth = size.width*0.00
      ..strokeCap = StrokeCap.butt
      ..strokeJoin = StrokeJoin.miter;
     
         
    Path path_0 = Path();
    path_0.moveTo(size.width*0.0991667,size.height*0.8085714);
    path_0.lineTo(size.width*0.1741667,size.height*0.8014286);
    path_0.lineTo(size.width*0.1191667,size.height*0.8671429);
    path_0.lineTo(size.width*0.1425000,size.height*0.9285714);
    path_0.lineTo(size.width*0.0925000,size.height*0.8985714);
    path_0.lineTo(size.width*0.0708333,size.height*0.9528571);
    path_0.lineTo(size.width*0.0766667,size.height*0.8614286);
    path_0.lineTo(size.width*0.0375000,size.height*0.8242857);
    path_0.lineTo(size.width*0.0733333,size.height*0.8071429);
    path_0.lineTo(size.width*0.0908333,size.height*0.7357143);
    path_0.lineTo(size.width*0.0991667,size.height*0.8085714);
    path_0.close();

    canvas.drawPath(path_0, paint_fill_0);
  

  // Layer 1
  
  Paint paint_stroke_0 = Paint()
      ..color = Colors.grey
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width*0.00
      ..strokeCap = StrokeCap.butt
      ..strokeJoin = StrokeJoin.miter;
     
         
    
    canvas.drawPath(path_0, paint_stroke_0);
  

  // Layer 1
  
  Paint paint_fill_1 = Paint()
      ..color = Colors.grey
      ..style = PaintingStyle.fill
      ..strokeWidth = size.width*0.00
      ..strokeCap = StrokeCap.butt
      ..strokeJoin = StrokeJoin.miter;
     
         
    Path path_1 = Path();
    path_1.moveTo(size.width*0.0500000,size.height*0.6528571);
    path_1.lineTo(size.width*0.0400000,size.height*0.6714286);
    path_1.lineTo(size.width*0.0466667,size.height*0.7057143);
    path_1.lineTo(size.width*0.0291667,size.height*0.6871429);
    path_1.lineTo(size.width*0.0241667,size.height*0.7157143);
    path_1.lineTo(size.width*0.0175000,size.height*0.6757143);
    path_1.lineTo(size.width*0.0058333,size.height*0.6428571);
    path_1.lineTo(size.width*0.0191667,size.height*0.6528571);
    path_1.lineTo(size.width*0.0308333,size.height*0.6200000);
    path_1.lineTo(size.width*0.0366667,size.height*0.6500000);
    path_1.lineTo(size.width*0.0458333,size.height*0.6428571);
    path_1.lineTo(size.width*0.0933333,size.height*0.6900000);
    path_1.lineTo(size.width*0.1341667,size.height*0.6385714);
    path_1.lineTo(size.width*0.1008333,size.height*0.6200000);
    path_1.lineTo(size.width*0.1200000,size.height*0.6842857);
    path_1.lineTo(size.width*0.1233333,size.height*0.6028571);
    path_1.lineTo(size.width*0.0925000,size.height*0.6771429);
    path_1.lineTo(size.width*0.2041667,size.height*0.7128571);
    path_1.lineTo(size.width*0.1558333,size.height*0.7500000);
    path_1.lineTo(size.width*0.1675000,size.height*0.6828571);
    path_1.lineTo(size.width*0.1866667,size.height*0.7585714);
    path_1.lineTo(size.width*0.1433333,size.height*0.6885714);
    path_1.lineTo(size.width*0.2725000,size.height*0.8671429);
    path_1.lineTo(size.width*0.2033333,size.height*0.8728571);
    path_1.lineTo(size.width*0.2525000,size.height*0.8014286);
    path_1.lineTo(size.width*0.2475000,size.height*0.9285714);
    path_1.lineTo(size.width*0.2258333,size.height*0.7628571);
    path_1.lineTo(size.width*0.2091667,size.height*0.8671429);

    canvas.drawPath(path_1, paint_fill_1);
  

  // Layer 1
  
  Paint paint_stroke_1 = Paint()
      ..color = Colors.grey
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width*0.00
      ..strokeCap = StrokeCap.butt
      ..strokeJoin = StrokeJoin.miter;
     
         
    
    canvas.drawPath(path_1, paint_stroke_1);
  
    
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
  
}
