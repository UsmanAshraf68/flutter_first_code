





import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: MyFlowerScreen()));
}

class MyFlowerScreen extends StatelessWidget {
  const MyFlowerScreen({super.key});

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
      ..color =Colors.grey
      ..style = PaintingStyle.fill
      ..strokeWidth = size.width*0.00
      ..strokeCap = StrokeCap.butt
      ..strokeJoin = StrokeJoin.miter;
     
         
    Path path_0 = Path();
    path_0.moveTo(size.width*0.4241667,size.height*0.9642857);
    path_0.lineTo(size.width*0.4291667,size.height*0.9285714);
    path_0.lineTo(size.width*0.4458333,size.height*0.7157143);
    path_0.lineTo(size.width*0.4308333,size.height*0.7128571);
    path_0.lineTo(size.width*0.4225000,size.height*0.7300000);
    path_0.lineTo(size.width*0.4141667,size.height*0.7571429);
    path_0.lineTo(size.width*0.3933333,size.height*0.7914286);
    path_0.lineTo(size.width*0.3575000,size.height*0.8157143);
    path_0.lineTo(size.width*0.3158333,size.height*0.8200000);
    path_0.lineTo(size.width*0.2908333,size.height*0.7442857);
    path_0.lineTo(size.width*0.2941667,size.height*0.6771429);
    path_0.lineTo(size.width*0.2808333,size.height*0.6557143);
    path_0.lineTo(size.width*0.2441667,size.height*0.5957143);
    path_0.lineTo(size.width*0.2391667,size.height*0.5385714);
    path_0.lineTo(size.width*0.2975000,size.height*0.4842857);
    path_0.lineTo(size.width*0.3758333,size.height*0.5128571);
    path_0.lineTo(size.width*0.4266667,size.height*0.5642857);
    path_0.lineTo(size.width*0.4433333,size.height*0.5700000);
    path_0.lineTo(size.width*0.3066667,size.height*0.4557143);
    path_0.lineTo(size.width*0.2966667,size.height*0.4128571);
    path_0.lineTo(size.width*0.2975000,size.height*0.3685714);
    path_0.lineTo(size.width*0.3325000,size.height*0.3457143);
    path_0.lineTo(size.width*0.3575000,size.height*0.3128571);
    path_0.lineTo(size.width*0.3575000,size.height*0.2585714);
    path_0.lineTo(size.width*0.4258333,size.height*0.2214286);
    path_0.lineTo(size.width*0.4591667,size.height*0.2214286);
    path_0.lineTo(size.width*0.4966667,size.height*0.2528571);
    path_0.lineTo(size.width*0.4966667,size.height*0.4185714);
    path_0.lineTo(size.width*0.4791667,size.height*0.5342857);
    path_0.lineTo(size.width*0.5066667,size.height*0.4242857);
    path_0.lineTo(size.width*0.5125000,size.height*0.2600000);
    path_0.lineTo(size.width*0.5391667,size.height*0.2600000);
    path_0.lineTo(size.width*0.5600000,size.height*0.2528571);
    path_0.lineTo(size.width*0.5841667,size.height*0.2757143);
    path_0.lineTo(size.width*0.5933333,size.height*0.3185714);
    path_0.lineTo(size.width*0.5975000,size.height*0.3500000);
    path_0.lineTo(size.width*0.6391667,size.height*0.4042857);
    path_0.lineTo(size.width*0.6733333,size.height*0.4128571);
    path_0.lineTo(size.width*0.6858333,size.height*0.4642857);
    path_0.lineTo(size.width*0.6558333,size.height*0.5214286);
    path_0.lineTo(size.width*0.6133333,size.height*0.5557143);
    path_0.lineTo(size.width*0.5075000,size.height*0.5757143);
    path_0.lineTo(size.width*0.5008333,size.height*0.6014286);
    path_0.lineTo(size.width*0.6191667,size.height*0.5728571);
    path_0.lineTo(size.width*0.6558333,size.height*0.5528571);
    path_0.lineTo(size.width*0.6766667,size.height*0.5528571);
    path_0.lineTo(size.width*0.6833333,size.height*0.6328571);
    path_0.lineTo(size.width*0.6841667,size.height*0.6828571);
    path_0.lineTo(size.width*0.6766667,size.height*0.7100000);
    path_0.lineTo(size.width*0.6575000,size.height*0.7285714);
    path_0.lineTo(size.width*0.6591667,size.height*0.7842857);
    path_0.lineTo(size.width*0.6666667,size.height*0.8314286);
    path_0.lineTo(size.width*0.6341667,size.height*0.8871429);
    path_0.lineTo(size.width*0.5866667,size.height*0.9071429);
    path_0.lineTo(size.width*0.5358333,size.height*0.8257143);
    path_0.lineTo(size.width*0.5008333,size.height*0.7014286);
    path_0.lineTo(size.width*0.4858333,size.height*0.6957143);
    path_0.lineTo(size.width*0.4708333,size.height*0.7328571);
    path_0.lineTo(size.width*0.4725000,size.height*0.8657143);
    path_0.lineTo(size.width*0.4933333,size.height*0.9457143);
    path_0.lineTo(size.width*0.4933333,size.height*0.9785714);
    path_0.lineTo(size.width*0.4541667,size.height*0.9685714);
    path_0.lineTo(size.width*0.4375000,size.height*0.9842857);
    path_0.lineTo(size.width*0.4241667,size.height*0.9642857);
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

