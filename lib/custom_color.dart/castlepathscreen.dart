import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: MyCastleScreen()));
}

class MyCastleScreen extends StatelessWidget {
  const MyCastleScreen({super.key});

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
              Container(
                width: 220,
                height: 65,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.only(topRight: Radius.circular(150))
                ),
              ),
              Container(
                alignment: Alignment.bottomLeft,
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
    path_0.moveTo(size.width*0.2091667,size.height*0.7671429);
    path_0.lineTo(size.width*0.2091667,size.height*0.6128571);
    path_0.lineTo(size.width*0.1900000,size.height*0.6100000);
    path_0.lineTo(size.width*0.1908333,size.height*0.5942857);
    path_0.lineTo(size.width*0.2083333,size.height*0.5928571);
    path_0.lineTo(size.width*0.2075000,size.height*0.5700000);
    path_0.lineTo(size.width*0.1875000,size.height*0.5700000);
    path_0.lineTo(size.width*0.2125000,size.height*0.5357143);
    path_0.lineTo(size.width*0.2333333,size.height*0.5700000);
    path_0.lineTo(size.width*0.2208333,size.height*0.5700000);
    path_0.lineTo(size.width*0.2175000,size.height*0.5871429);
    path_0.lineTo(size.width*0.2358333,size.height*0.5957143);
    path_0.lineTo(size.width*0.2341667,size.height*0.6100000);
    path_0.lineTo(size.width*0.2191667,size.height*0.6142857);
    path_0.lineTo(size.width*0.2308333,size.height*0.7671429);
    path_0.lineTo(size.width*0.2341667,size.height*0.6371429);
    path_0.lineTo(size.width*0.2525000,size.height*0.5871429);
    path_0.lineTo(size.width*0.2508333,size.height*0.5571429);
    path_0.lineTo(size.width*0.2491667,size.height*0.5328571);
    path_0.lineTo(size.width*0.2208333,size.height*0.5214286);
    path_0.lineTo(size.width*0.2500000,size.height*0.5114286);
    path_0.lineTo(size.width*0.2483333,size.height*0.4871429);
    path_0.lineTo(size.width*0.2158333,size.height*0.4800000);
    path_0.lineTo(size.width*0.2925000,size.height*0.4242857);
    path_0.lineTo(size.width*0.3458333,size.height*0.4842857);
    path_0.lineTo(size.width*0.3008333,size.height*0.4900000);
    path_0.lineTo(size.width*0.3033333,size.height*0.5157143);
    path_0.lineTo(size.width*0.3441667,size.height*0.5271429);
    path_0.lineTo(size.width*0.3075000,size.height*0.5385714);
    path_0.lineTo(size.width*0.3083333,size.height*0.5571429);
    path_0.lineTo(size.width*0.3075000,size.height*0.5928571);
    path_0.lineTo(size.width*0.3333333,size.height*0.6271429);
    path_0.lineTo(size.width*0.3291667,size.height*0.7742857);
    path_0.lineTo(size.width*0.3100000,size.height*0.7628571);
    path_0.lineTo(size.width*0.3158333,size.height*0.7057143);
    path_0.lineTo(size.width*0.3141667,size.height*0.6642857);
    path_0.lineTo(size.width*0.3041667,size.height*0.6385714);
    path_0.lineTo(size.width*0.2833333,size.height*0.6357143);
    path_0.lineTo(size.width*0.2675000,size.height*0.6385714);
    path_0.lineTo(size.width*0.2541667,size.height*0.6614286);
    path_0.lineTo(size.width*0.2466667,size.height*0.6928571);
    path_0.lineTo(size.width*0.2491667,size.height*0.7157143);
    path_0.lineTo(size.width*0.2500000,size.height*0.7500000);
    path_0.lineTo(size.width*0.2558333,size.height*0.7814286);
    path_0.lineTo(size.width*0.3283333,size.height*0.7757143);
    path_0.lineTo(size.width*0.3400000,size.height*0.7728571);
    path_0.lineTo(size.width*0.3508333,size.height*0.6114286);
    path_0.lineTo(size.width*0.3241667,size.height*0.5985714);
    path_0.lineTo(size.width*0.3250000,size.height*0.5785714);
    path_0.lineTo(size.width*0.3516667,size.height*0.5814286);
    path_0.lineTo(size.width*0.3516667,size.height*0.5571429);
    path_0.lineTo(size.width*0.3283333,size.height*0.5571429);
    path_0.lineTo(size.width*0.3675000,size.height*0.5214286);
    path_0.lineTo(size.width*0.3858333,size.height*0.5542857);
    path_0.lineTo(size.width*0.3708333,size.height*0.5585714);
    path_0.lineTo(size.width*0.3708333,size.height*0.5800000);
    path_0.lineTo(size.width*0.4025000,size.height*0.5814286);
    path_0.lineTo(size.width*0.4016667,size.height*0.6028571);
    path_0.lineTo(size.width*0.3733333,size.height*0.6128571);
    path_0.lineTo(size.width*0.3875000,size.height*0.7700000);
    path_0.lineTo(size.width*0.3958333,size.height*0.6714286);
    path_0.lineTo(size.width*0.3816667,size.height*0.6585714);
    path_0.lineTo(size.width*0.4141667,size.height*0.6257143);
    path_0.lineTo(size.width*0.4308333,size.height*0.6614286);
    path_0.lineTo(size.width*0.4166667,size.height*0.6742857);
    path_0.lineTo(size.width*0.4341667,size.height*0.7757143);
    path_0.lineTo(size.width*0.2025000,size.height*0.7642857);
    path_0.lineTo(size.width*0.1958333,size.height*0.6714286);
    path_0.lineTo(size.width*0.2058333,size.height*0.6642857);
    path_0.lineTo(size.width*0.1841667,size.height*0.6314286);
    path_0.lineTo(size.width*0.1766667,size.height*0.6657143);
    path_0.lineTo(size.width*0.1866667,size.height*0.6785714);
    path_0.lineTo(size.width*0.1791667,size.height*0.7671429);

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
