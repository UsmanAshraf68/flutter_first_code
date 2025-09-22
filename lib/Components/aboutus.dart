import 'package:flutter/material.dart';
import 'package:flutter_application_2/utils/constants.dart';

class AboutUs extends StatelessWidget {
  const AboutUs({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      width: size.width * 1,
      height: 410,
      decoration: BoxDecoration(color: Constants.AppbarBackgroundColor),
      child: Column(
        children: [
          Column(
            children: [
              SizedBox(height: 5),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Container(
                  width: size.width * 1,
                  height: 50,
                  color: Constants.AppbarBackgroundColor,
                  child: Text(
                    "ABOUT ME!",
                    style: TextStyle(
                      fontFamily: "usman",
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      color: Colors.brown.shade900,
                    ),
                  ),
                ),
              ),
            ],
          ),

          SizedBox(height: 5),

          Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Container(
                  width: size.width * 1,
                  height: 350,
                  color: Constants.AppbarBackgroundColor,

                  child: Text(
                    "I am a passionate Flutter Developer with a strong focus on building modern, responsive, and user-friendly mobile applications. I enjoy turning creative ideas into real-world solutions using Flutter and Dart. With experience in designing intuitive UIs, integrating APIs, and ensuring smooth cross-platform performance, I strive to deliver apps that combine performance, elegance, and functionality.\n💡 Always eager to learn new technologies, improve my skills, and take on challenging projects. My goal is to create impactful mobile experiences that make life easier and more enjoyable for users.",
                    style: TextStyle(
                      fontFamily: "usman",
                      fontSize: 16,
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
