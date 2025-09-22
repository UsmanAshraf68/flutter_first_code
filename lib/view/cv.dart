


import 'package:flutter/material.dart';

class CvScreen extends StatelessWidget {
  const CvScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: size.width <= 1050 ? Colors.white :Colors.black,
      body: size.width <= 1050 ?
         Column(children: [ SingleChildScrollView(
        child: Column(
          children: [
             Container(
              width: size.width*1,
              height: 500,
              decoration: BoxDecoration(
                color: Colors.white,
                image: DecorationImage(image: AssetImage("assets/cv2.png"))
              ),
            ),
          ],
        ), 
      ),],)  :   SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: size.width*0.31,
              height: 500,
              decoration: BoxDecoration(
                color: Colors.black,
                image: DecorationImage(image: AssetImage("assets/cv.png"))
              ),
            ),
             Container(
              width: size.width*1,
              height: 500,
              decoration: BoxDecoration(
                color: Colors.black,
                image: DecorationImage(image: AssetImage("assets/cv2.png"))
              ),
            ),
          ],
        ), 
      ),
    );
  }
}