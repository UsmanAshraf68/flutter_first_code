import 'package:flutter/material.dart';
import 'package:flutter_application_2/utils/constants.dart';

class SummaryTwo extends StatelessWidget {
  const SummaryTwo({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      width: size.width * 1,
      height: 400,
      decoration: BoxDecoration(color: Constants.Scaffold),
      child: Column(
        children: [
          Row(
            children: [
              SizedBox(width: 100),
              Text(
                "Website Designs",
                style: TextStyle(
                  fontFamily: "usman",
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Constants.black,
                ),
              ),
              SizedBox(width: size.width * 0.50),
              Text(
                "20+ Projects.",
                style: TextStyle(
                  fontFamily: "usman",
                  fontSize: 30,
                  // fontWeight: FontWeight.bold,
                  color: Constants.black,
                ),
              ),
            ],
          ),

          Row(
            children: [
              SizedBox(width: 100),
              Text(
                "Mobile Apps",
                style: TextStyle(
                  fontFamily: "usman",
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Constants.AppbarBackgroundColor,
                ),
              ),
              SizedBox(width: 115),
              Container(
                width: 200,
                height: 150,
                decoration: BoxDecoration(
                  color: Constants.Scaffold,
                  image: DecorationImage(
                    image: NetworkImage(
                      "https://cdn.dribbble.com/userupload/18106152/file/original-5ba1f6fd13d66bfd53fd614829ba2681.png?format=webp&resize=400x300&vertical=center",
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(width: size.width * 0.30),
              Text(
                "30+ Projects",
                style: TextStyle(
                  fontFamily: "usman",
                  fontSize: 30,
                  // fontWeight: FontWeight.bold,
                  color: Constants.AppbarBackgroundColor,
                ),
              ),
            ],
          ),

          Row(
            children: [
              SizedBox(width: 100),
              Text(
                "Web App Designs",
                style: TextStyle(
                  fontFamily: "usman",
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Constants.black,
                ),
              ),
              SizedBox(width: 23),
              // Container(
              //   width: 100,
              //   height: 100,
              //   decoration: BoxDecoration(
              //     color: Constants.Scaffold,
              //   ),

              // ),
              SizedBox(width: size.width * 0.48),
              Text(
                "7+ Projects.",
                style: TextStyle(
                  fontFamily: "usman",
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Constants.black,
                ),
              ),
            ],
          ),

          Row(
            children: [
              SizedBox(width: 100),
              Text(
                "UX Research",
                style: TextStyle(
                  fontFamily: "usman",
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Constants.AppbarBackgroundColor,
                ),
              ),
              SizedBox(width: 115),
              Container(
                width: 200,
                height: 150,
                decoration: BoxDecoration(
                  color: Constants.Scaffold,
                  image: DecorationImage(
                    image: NetworkImage(
                      "https://www.shutterstock.com/shutterstock/photos/578745847/display_1500/stock-vector-vector-linear-illustration-dark-background-research-trend-578745847.jpg",
                    ),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
              SizedBox(width: size.width * 0.31),
              Text(
                "9+ Projects.",
                style: TextStyle(
                  fontFamily: "usman",
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Constants.AppbarBackgroundColor,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
