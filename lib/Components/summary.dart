import 'package:flutter/material.dart';
import 'package:flutter_application_2/utils/constants.dart';

class Summary extends StatelessWidget {
  const Summary({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      width: size.width * 1,
      height: 700,
      decoration: BoxDecoration(
        // color: Colors.amber,
        color: Constants.Scaffold,
      ),
      child: Column(
        children: [
          Column(
            children: [
              Text(
                "Website Designs",
                style: TextStyle(
                  fontFamily: "usman",
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Constants.Pinktype,
                ),
              ),
              SizedBox(width: size.width * 1),
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
          SizedBox(height: 20),
          Divider(),
          SizedBox(height: 20),

          Column(
            children: [
              Text(
                "Mobile Apps",
                style: TextStyle(
                  fontFamily: "usman",
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Constants.Pinktype,
                ),
              ),
              SizedBox(width: 115),
              Container(
                width: 180,
                height: 130,
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
                "30+ Projects.",
                style: TextStyle(
                  fontFamily: "usman",
                  fontSize: 30,
                  // fontWeight: FontWeight.bold,
                  color: Constants.black,
                ),
              ),
            ],
          ),
          Divider(),
          SizedBox(height: 20),
          Column(
            children: [
              Text(
                "UX Research",
                style: TextStyle(
                  fontFamily: "usman",
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Constants.Pinktype,
                ),
              ),
              SizedBox(width: 115),
              Container(
                width: 180,
                height: 130,
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
              SizedBox(width: size.width * 1),
              Text(
                "10+ Projects.",
                style: TextStyle(
                  fontFamily: "usman",
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Constants.black,
                ),
              ),
            ],
          ),
          SizedBox(height: 10),
          Divider(),
        ],
      ),
    );
  }
}
