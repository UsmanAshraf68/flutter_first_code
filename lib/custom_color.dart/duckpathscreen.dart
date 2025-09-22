


import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: MyDuckScreen()));
}

class MyDuckScreen extends StatelessWidget {
  const MyDuckScreen({super.key});

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
                alignment: Alignment.center,
                child: CustomPaint(
                  size: Size(
                    500,
                    (500 * 0.5833333333333334).toDouble(),
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
    path_0.moveTo(size.width*0.3725000,size.height*0.3571429);
    path_0.lineTo(size.width*0.3891667,size.height*0.3242857);
    path_0.lineTo(size.width*0.4075000,size.height*0.2700000);
    path_0.lineTo(size.width*0.4191667,size.height*0.1928571);
    path_0.lineTo(size.width*0.3891667,size.height*0.1271429);
    path_0.lineTo(size.width*0.3491667,size.height*0.0885714);
    path_0.lineTo(size.width*0.3125000,size.height*0.0842857);
    path_0.lineTo(size.width*0.2700000,size.height*0.0828571);
    path_0.lineTo(size.width*0.2441667,size.height*0.1271429);
    path_0.lineTo(size.width*0.2266667,size.height*0.1857143);
    path_0.lineTo(size.width*0.2241667,size.height*0.2528571);
    path_0.lineTo(size.width*0.2066667,size.height*0.2557143);
    path_0.lineTo(size.width*0.1758333,size.height*0.2700000);
    path_0.lineTo(size.width*0.1741667,size.height*0.3014286);
    path_0.lineTo(size.width*0.2000000,size.height*0.3014286);
    path_0.lineTo(size.width*0.2191667,size.height*0.2928571);
    path_0.lineTo(size.width*0.2391667,size.height*0.3071429);
    path_0.lineTo(size.width*0.2108333,size.height*0.3214286);
    path_0.lineTo(size.width*0.2033333,size.height*0.3514286);
    path_0.lineTo(size.width*0.2400000,size.height*0.3471429);
    path_0.lineTo(size.width*0.2425000,size.height*0.3757143);
    path_0.lineTo(size.width*0.2091667,size.height*0.4071429);
    path_0.lineTo(size.width*0.1891667,size.height*0.4714286);
    path_0.lineTo(size.width*0.1866667,size.height*0.5700000);
    path_0.lineTo(size.width*0.2041667,size.height*0.6671429);
    path_0.lineTo(size.width*0.2600000,size.height*0.7557143);
    path_0.lineTo(size.width*0.3333333,size.height*0.8142857);
    path_0.lineTo(size.width*0.4025000,size.height*0.8314286);
    path_0.lineTo(size.width*0.4600000,size.height*0.8385714);
    path_0.lineTo(size.width*0.5333333,size.height*0.8300000);
    path_0.lineTo(size.width*0.5958333,size.height*0.7700000);
    path_0.lineTo(size.width*0.6375000,size.height*0.6642857);
    path_0.lineTo(size.width*0.6666667,size.height*0.5342857);
    path_0.lineTo(size.width*0.6666667,size.height*0.4242857);
    path_0.lineTo(size.width*0.6541667,size.height*0.3414286);
    path_0.lineTo(size.width*0.6325000,size.height*0.3057143);
    path_0.lineTo(size.width*0.6091667,size.height*0.3228571);
    path_0.lineTo(size.width*0.6000000,size.height*0.3785714);
    path_0.lineTo(size.width*0.5591667,size.height*0.4085714);
    path_0.lineTo(size.width*0.4941667,size.height*0.4071429);
    path_0.lineTo(size.width*0.4200000,size.height*0.4242857);
    path_0.lineTo(size.width*0.3766667,size.height*0.3957143);
    path_0.lineTo(size.width*0.3725000,size.height*0.3571429);
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
  
    
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
  
}
