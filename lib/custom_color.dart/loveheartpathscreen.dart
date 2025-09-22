

import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: MyLoveHeartScreen()));
}

class MyLoveHeartScreen extends StatelessWidget {
  const MyLoveHeartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Container(
          width: 500,
          height: 500,
          decoration: BoxDecoration(
            border: Border.all(color: Colors.white, width: 4),
            color: Colors.grey,
          ),
          child: Stack(
            alignment: Alignment.center,
            children: [
              // Container(
              //   width: 200,
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
      ..color = Colors.black
      ..style = PaintingStyle.fill
      ..strokeWidth = size.width*0.00
      ..strokeCap = StrokeCap.butt
      ..strokeJoin = StrokeJoin.miter;
     
         
    Path path_0 = Path();
    path_0.moveTo(size.width*0.3758333,size.height*0.2685714);
    path_0.lineTo(size.width*0.3575000,size.height*0.3385714);
    path_0.lineTo(size.width*0.3475000,size.height*0.3985714);
    path_0.lineTo(size.width*0.3441667,size.height*0.4842857);
    path_0.lineTo(size.width*0.3466667,size.height*0.5385714);
    path_0.lineTo(size.width*0.3650000,size.height*0.6100000);
    path_0.lineTo(size.width*0.3825000,size.height*0.6585714);
    path_0.lineTo(size.width*0.4150000,size.height*0.7157143);
    path_0.lineTo(size.width*0.4200000,size.height*0.6657143);
    path_0.lineTo(size.width*0.4216667,size.height*0.6300000);
    path_0.lineTo(size.width*0.4208333,size.height*0.5928571);
    path_0.lineTo(size.width*0.4141667,size.height*0.5642857);
    path_0.lineTo(size.width*0.4075000,size.height*0.5800000);
    path_0.lineTo(size.width*0.4066667,size.height*0.6100000);
    path_0.lineTo(size.width*0.4025000,size.height*0.6285714);
    path_0.lineTo(size.width*0.3875000,size.height*0.6214286);
    path_0.lineTo(size.width*0.3766667,size.height*0.2814286);
    path_0.lineTo(size.width*0.3858333,size.height*0.2742857);
    path_0.lineTo(size.width*0.3941667,size.height*0.5471429);
    path_0.lineTo(size.width*0.4150000,size.height*0.5500000);
    path_0.lineTo(size.width*0.4308333,size.height*0.5728571);
    path_0.lineTo(size.width*0.4308333,size.height*0.6300000);
    path_0.lineTo(size.width*0.4283333,size.height*0.6700000);
    path_0.lineTo(size.width*0.4258333,size.height*0.6985714);
    path_0.lineTo(size.width*0.4408333,size.height*0.7242857);
    path_0.lineTo(size.width*0.4575000,size.height*0.7328571);
    path_0.lineTo(size.width*0.4775000,size.height*0.7328571);
    path_0.lineTo(size.width*0.4891667,size.height*0.7042857);
    path_0.lineTo(size.width*0.4908333,size.height*0.4985714);
    path_0.lineTo(size.width*0.4758333,size.height*0.3000000);
    path_0.lineTo(size.width*0.4541667,size.height*0.2742857);
    path_0.lineTo(size.width*0.4141667,size.height*0.2642857);
    path_0.lineTo(size.width*0.3966667,size.height*0.2700000);
    path_0.lineTo(size.width*0.4050000,size.height*0.3000000);
    path_0.lineTo(size.width*0.4075000,size.height*0.5185714);
    path_0.lineTo(size.width*0.4233333,size.height*0.5371429);
    path_0.lineTo(size.width*0.4375000,size.height*0.5628571);
    path_0.lineTo(size.width*0.4383333,size.height*0.6257143);
    path_0.lineTo(size.width*0.4400000,size.height*0.6971429);
    path_0.lineTo(size.width*0.4558333,size.height*0.7071429);
    path_0.lineTo(size.width*0.4708333,size.height*0.7100000);
    path_0.lineTo(size.width*0.4808333,size.height*0.6471429);
    path_0.lineTo(size.width*0.4800000,size.height*0.5485714);
    path_0.lineTo(size.width*0.4808333,size.height*0.5014286);
    path_0.lineTo(size.width*0.4641667,size.height*0.3057143);
    path_0.lineTo(size.width*0.4458333,size.height*0.2900000);
    path_0.lineTo(size.width*0.4166667,size.height*0.2828571);
    path_0.lineTo(size.width*0.4058333,size.height*0.3000000);
    path_0.lineTo(size.width*0.4850000,size.height*0.3114286);
    path_0.lineTo(size.width*0.4983333,size.height*0.4985714);
    path_0.lineTo(size.width*0.4975000,size.height*0.7042857);
    path_0.lineTo(size.width*0.4916667,size.height*0.7314286);
    path_0.lineTo(size.width*0.5041667,size.height*0.7457143);
    path_0.lineTo(size.width*0.5233333,size.height*0.7542857);
    path_0.lineTo(size.width*0.5408333,size.height*0.7400000);
    path_0.lineTo(size.width*0.5633333,size.height*0.7228571);
    path_0.lineTo(size.width*0.5733333,size.height*0.6600000);
    path_0.lineTo(size.width*0.5883333,size.height*0.3085714);
    path_0.lineTo(size.width*0.5766667,size.height*0.2728571);
    path_0.lineTo(size.width*0.5591667,size.height*0.2828571);
    path_0.lineTo(size.width*0.5525000,size.height*0.3285714);
    path_0.lineTo(size.width*0.5583333,size.height*0.6571429);
    path_0.lineTo(size.width*0.5358333,size.height*0.7114286);
    path_0.lineTo(size.width*0.5116667,size.height*0.7028571);
    path_0.lineTo(size.width*0.5116667,size.height*0.4971429);
    path_0.lineTo(size.width*0.4966667,size.height*0.3171429);
    path_0.lineTo(size.width*0.5966667,size.height*0.2771429);
    path_0.lineTo(size.width*0.5858333,size.height*0.6571429);
    path_0.lineTo(size.width*0.5766667,size.height*0.7242857);
    path_0.lineTo(size.width*0.6100000,size.height*0.7000000);
    path_0.lineTo(size.width*0.6441667,size.height*0.6700000);
    path_0.lineTo(size.width*0.6800000,size.height*0.6100000);
    path_0.lineTo(size.width*0.6658333,size.height*0.5842857);
    path_0.lineTo(size.width*0.6533333,size.height*0.5914286);
    path_0.lineTo(size.width*0.6291667,size.height*0.6057143);
    path_0.lineTo(size.width*0.6233333,size.height*0.5514286);
    path_0.lineTo(size.width*0.6408333,size.height*0.5171429);
    path_0.lineTo(size.width*0.6525000,size.height*0.5057143);
    path_0.lineTo(size.width*0.6633333,size.height*0.5185714);
    path_0.lineTo(size.width*0.6691667,size.height*0.5357143);
    path_0.lineTo(size.width*0.6808333,size.height*0.5185714);
    path_0.lineTo(size.width*0.6808333,size.height*0.4814286);
    path_0.lineTo(size.width*0.6841667,size.height*0.4328571);
    path_0.lineTo(size.width*0.6775000,size.height*0.3828571);
    path_0.lineTo(size.width*0.6550000,size.height*0.3700000);
    path_0.lineTo(size.width*0.6525000,size.height*0.4071429);
    path_0.lineTo(size.width*0.6500000,size.height*0.4342857);
    path_0.lineTo(size.width*0.6366667,size.height*0.4485714);
    path_0.lineTo(size.width*0.6300000,size.height*0.4014286);
    path_0.lineTo(size.width*0.6275000,size.height*0.3585714);
    path_0.lineTo(size.width*0.6300000,size.height*0.3342857);
    path_0.lineTo(size.width*0.6458333,size.height*0.3271429);
    path_0.lineTo(size.width*0.6725000,size.height*0.3371429);
    path_0.lineTo(size.width*0.6858333,size.height*0.3228571);
    path_0.lineTo(size.width*0.6816667,size.height*0.2671429);
    path_0.lineTo(size.width*0.6625000,size.height*0.2400000);
    path_0.lineTo(size.width*0.6383333,size.height*0.2371429);
    path_0.lineTo(size.width*0.5966667,size.height*0.2771429);

    canvas.drawPath(path_0, paint_fill_0);
  

  // Layer 1
  
  Paint paint_stroke_0 = Paint()
      ..color =Colors.black
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
