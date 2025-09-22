


import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: MyModifiedHeartScreen()));
}

class MyModifiedHeartScreen extends StatelessWidget {
  const MyModifiedHeartScreen({super.key});

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
                    400,
                    (400 * 0.5833333333333334).toDouble(),
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
    path_0.moveTo(size.width*0.2908333,size.height*0.1457143);
    path_0.lineTo(size.width*0.2908333,size.height*0.3585714);
    path_0.lineTo(size.width*0.2608333,size.height*0.3585714);
    path_0.lineTo(size.width*0.2300000,size.height*0.3585714);
    path_0.lineTo(size.width*0.2091667,size.height*0.3857143);
    path_0.lineTo(size.width*0.1925000,size.height*0.4385714);
    path_0.lineTo(size.width*0.1908333,size.height*0.4700000);
    path_0.lineTo(size.width*0.2008333,size.height*0.5042857);
    path_0.lineTo(size.width*0.2208333,size.height*0.5471429);
    path_0.lineTo(size.width*0.2400000,size.height*0.5728571);
    path_0.lineTo(size.width*0.2941667,size.height*0.5728571);
    path_0.lineTo(size.width*0.2891667,size.height*0.7857143);
    path_0.lineTo(size.width*0.4133333,size.height*0.7857143);
    path_0.lineTo(size.width*0.4191667,size.height*0.8271429);
    path_0.lineTo(size.width*0.4200000,size.height*0.8757143);
    path_0.lineTo(size.width*0.4300000,size.height*0.9100000);
    path_0.lineTo(size.width*0.4633333,size.height*0.9442857);
    path_0.lineTo(size.width*0.5091667,size.height*0.9414286);
    path_0.lineTo(size.width*0.5291667,size.height*0.9042857);
    path_0.lineTo(size.width*0.5391667,size.height*0.8542857);
    path_0.lineTo(size.width*0.5408333,size.height*0.7785714);
    path_0.lineTo(size.width*0.6658333,size.height*0.7842857);
    path_0.lineTo(size.width*0.6666667,size.height*0.5700000);
    path_0.lineTo(size.width*0.6866667,size.height*0.5700000);
    path_0.lineTo(size.width*0.7391667,size.height*0.5642857);
    path_0.lineTo(size.width*0.7658333,size.height*0.5385714);
    path_0.lineTo(size.width*0.7808333,size.height*0.4885714);
    path_0.lineTo(size.width*0.7808333,size.height*0.4428571);
    path_0.lineTo(size.width*0.7500000,size.height*0.3800000);
    path_0.lineTo(size.width*0.6566667,size.height*0.3585714);
    path_0.lineTo(size.width*0.6658333,size.height*0.1442857);
    path_0.lineTo(size.width*0.5441667,size.height*0.1385714);
    path_0.lineTo(size.width*0.5441667,size.height*0.1242857);
    path_0.lineTo(size.width*0.5400000,size.height*0.0814286);
    path_0.lineTo(size.width*0.5233333,size.height*0.0485714);
    path_0.lineTo(size.width*0.5100000,size.height*0.0314286);
    path_0.lineTo(size.width*0.4858333,size.height*0.0028571);
    path_0.lineTo(size.width*0.4500000,size.height*0.0085714);
    path_0.lineTo(size.width*0.4366667,size.height*0.0214286);
    path_0.lineTo(size.width*0.4225000,size.height*0.0700000);
    path_0.lineTo(size.width*0.4141667,size.height*0.1100000);
    path_0.lineTo(size.width*0.4100000,size.height*0.1328571);
    path_0.lineTo(size.width*0.2908333,size.height*0.1457143);
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
