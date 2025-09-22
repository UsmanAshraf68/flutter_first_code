import 'package:flutter/material.dart';
import 'package:flutter_application_2/utils/constants.dart';

class Caption extends StatelessWidget {
  const Caption({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      width: size.width * 1,
      height: 250,
      decoration: BoxDecoration(),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Text(
              "We turns imaginations",
              style: TextStyle(
                fontFamily: "usman",
                fontSize: 35,
                fontWeight: FontWeight.bold,
                color: Constants.MyPurple,
              ),
            ),
          ),
          Center(
            child: Text(
              "into interactive Apps & Web.",
              style: TextStyle(
                fontFamily: "usman",
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Constants.AppbarBackgroundColor,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
