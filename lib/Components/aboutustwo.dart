import 'package:flutter/material.dart';
import 'package:flutter_application_2/utils/constants.dart';

class AboutUsTwo extends StatelessWidget {
  const AboutUsTwo({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      width: size.width * 1,
      height: 300,
      decoration: BoxDecoration(color: Constants.AppbarBackgroundColor),
      child: Row(
        children: [
          Column(
            children: [
              SizedBox(height: 25),
              Container(
                width: size.width * 0.40,
                height: 250,
                color: Constants.AppbarBackgroundColor,

                child: Center(
                  child: Text(
                    "ABOUT ME !",
                    style: TextStyle(
                      fontFamily: "usman",
                      fontSize: 60,
                      fontWeight: FontWeight.bold,
                      color: Colors.brown.shade900,
                    ),
                  ),
                ),
              ),
            ],
          ),

          Column(
            children: [
              SizedBox(height: 25),
              Container(
                width: size.width * 0.60,
                height: 250,
                color: Constants.AppbarBackgroundColor,

                child: Center(
                  child: Text(
                    "I am a passionate Flutter Developer with a strong focus on building modern, responsive, and user-friendly mobile applications. I enjoy turning creative ideas into real-world solutions using Flutter and Dart. With experience in designing intuitive UIs, integrating APIs, and ensuring smooth cross-platform performance, I strive to deliver apps that combine performance, elegance, and functionality.\n💡 Always eager to learn new technologies, improve my skills, and take on challenging projects. My goal is to create impactful mobile experiences that make life easier and more enjoyable for users.",
                    style: TextStyle(
                      fontFamily: "usman",
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Constants.black,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
