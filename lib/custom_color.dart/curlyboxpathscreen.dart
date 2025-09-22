
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: MyCurlyBoxScreen()));
}

class MyCurlyBoxScreen extends StatelessWidget {
  const MyCurlyBoxScreen({super.key});

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
}class RPSCustomPainter extends CustomPainter{
  
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
    path_0.moveTo(size.width*0.2908333,size.height*0.1457143);
    path_0.lineTo(size.width*0.2900000,size.height*0.8542857);
    path_0.lineTo(size.width*0.7491667,size.height*0.8542857);
    path_0.lineTo(size.width*0.7491667,size.height*0.1414286);
    path_0.lineTo(size.width*0.2908333,size.height*0.1457143);
    path_0.close();

    canvas.drawPath(path_0, paint_fill_0);
  

  // Layer 1
  
  Paint paint_stroke_0 = Paint()
      ..color =Colors.black
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
    path_1.moveTo(size.width*0.3341667,size.height*0.1271429);
    path_1.lineTo(size.width*0.3666667,size.height*0.0828571);
    path_1.lineTo(size.width*0.3925000,size.height*0.0985714);
    path_1.lineTo(size.width*0.3925000,size.height*0.1157143);
    path_1.lineTo(size.width*0.3975000,size.height*0.1271429);
    path_1.lineTo(size.width*0.4258333,size.height*0.1242857);
    path_1.lineTo(size.width*0.4533333,size.height*0.0785714);
    path_1.lineTo(size.width*0.4858333,size.height*0.0657143);
    path_1.lineTo(size.width*0.5058333,size.height*0.0871429);
    path_1.lineTo(size.width*0.5058333,size.height*0.0985714);
    path_1.lineTo(size.width*0.5133333,size.height*0.1171429);
    path_1.lineTo(size.width*0.5266667,size.height*0.1242857);
    path_1.lineTo(size.width*0.5625000,size.height*0.1128571);
    path_1.lineTo(size.width*0.5741667,size.height*0.0771429);
    path_1.lineTo(size.width*0.6025000,size.height*0.0528571);
    path_1.lineTo(size.width*0.6191667,size.height*0.0614286);
    path_1.lineTo(size.width*0.6275000,size.height*0.1000000);
    path_1.lineTo(size.width*0.6300000,size.height*0.1128571);
    path_1.lineTo(size.width*0.6358333,size.height*0.1171429);
    path_1.lineTo(size.width*0.6825000,size.height*0.1185714);
    path_1.lineTo(size.width*0.7000000,size.height*0.0828571);
    path_1.lineTo(size.width*0.7308333,size.height*0.0600000);
    path_1.lineTo(size.width*0.7491667,size.height*0.0585714);
    path_1.lineTo(size.width*0.7858333,size.height*0.1185714);
    path_1.lineTo(size.width*0.7966667,size.height*0.1414286);
    path_1.lineTo(size.width*0.7708333,size.height*0.1985714);
    path_1.lineTo(size.width*0.8033333,size.height*0.2300000);
    path_1.lineTo(size.width*0.8158333,size.height*0.3214286);
    path_1.lineTo(size.width*0.7900000,size.height*0.3628571);
    path_1.lineTo(size.width*0.7800000,size.height*0.3957143);
    path_1.lineTo(size.width*0.8133333,size.height*0.4600000);
    path_1.lineTo(size.width*0.8433333,size.height*0.5642857);
    path_1.lineTo(size.width*0.7966667,size.height*0.6242857);
    path_1.lineTo(size.width*0.7875000,size.height*0.6500000);
    path_1.lineTo(size.width*0.7833333,size.height*0.6871429);
    path_1.lineTo(size.width*0.8308333,size.height*0.7385714);
    path_1.lineTo(size.width*0.8225000,size.height*0.8014286);
    path_1.lineTo(size.width*0.7933333,size.height*0.8528571);
    path_1.lineTo(size.width*0.7733333,size.height*0.8714286);
    path_1.lineTo(size.width*0.7508333,size.height*0.9385714);
    path_1.lineTo(size.width*0.7341667,size.height*0.9614286);
    path_1.lineTo(size.width*0.6933333,size.height*0.9228571);
    path_1.lineTo(size.width*0.6758333,size.height*0.8814286);
    path_1.lineTo(size.width*0.6408333,size.height*0.8814286);
    path_1.lineTo(size.width*0.6391667,size.height*0.9414286);
    path_1.lineTo(size.width*0.6058333,size.height*0.9814286);
    path_1.lineTo(size.width*0.5600000,size.height*0.9728571);
    path_1.lineTo(size.width*0.5400000,size.height*0.9214286);
    path_1.lineTo(size.width*0.5233333,size.height*0.8814286);
    path_1.lineTo(size.width*0.4875000,size.height*0.8900000);
    path_1.lineTo(size.width*0.4475000,size.height*0.9385714);
    path_1.lineTo(size.width*0.4041667,size.height*0.9528571);
    path_1.lineTo(size.width*0.3733333,size.height*0.9042857);
    path_1.lineTo(size.width*0.3391667,size.height*0.8785714);
    path_1.lineTo(size.width*0.3158333,size.height*0.9614286);
    path_1.lineTo(size.width*0.2600000,size.height*0.9042857);
    path_1.lineTo(size.width*0.2433333,size.height*0.7728571);
    path_1.lineTo(size.width*0.2758333,size.height*0.7128571);
    path_1.lineTo(size.width*0.2841667,size.height*0.6542857);
    path_1.lineTo(size.width*0.2300000,size.height*0.6185714);
    path_1.lineTo(size.width*0.2400000,size.height*0.5400000);
    path_1.lineTo(size.width*0.2800000,size.height*0.5342857);
    path_1.lineTo(size.width*0.2958333,size.height*0.5357143);
    path_1.lineTo(size.width*0.2725000,size.height*0.4785714);
    path_1.lineTo(size.width*0.2533333,size.height*0.4614286);
    path_1.lineTo(size.width*0.2375000,size.height*0.3928571);
    path_1.lineTo(size.width*0.2600000,size.height*0.3285714);
    path_1.lineTo(size.width*0.2775000,size.height*0.3128571);
    path_1.lineTo(size.width*0.2766667,size.height*0.2700000);
    path_1.lineTo(size.width*0.2408333,size.height*0.2328571);
    path_1.lineTo(size.width*0.2525000,size.height*0.1414286);
    path_1.lineTo(size.width*0.2800000,size.height*0.1357143);
    path_1.lineTo(size.width*0.3125000,size.height*0.0728571);
    path_1.lineTo(size.width*0.3358333,size.height*0.1400000);

    canvas.drawPath(path_1, paint_fill_1);
  

  // Layer 1
  
  Paint paint_stroke_1 = Paint()
      ..color =Colors.black
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
