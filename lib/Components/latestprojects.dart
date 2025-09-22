import 'package:flutter/material.dart';
import 'package:flutter_application_2/utils/constants.dart';

class LatestProjects extends StatelessWidget {
  const LatestProjects({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      width: size.width * 1,
      height: 200,
      decoration: BoxDecoration(),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Text(
              "My",
              style: TextStyle(
                fontFamily: "usman",
                fontSize: 40,
                fontWeight: FontWeight.bold,
                color: Constants.black,
              ),
            ),
          ),
          Center(
            child: Text(
              " Latest ",
              style: TextStyle(
                fontFamily: "usman",
                fontSize: 40,
                fontWeight: FontWeight.bold,
                color: Constants.black,
              ),
            ),
          ),
          Center(
            child: Text(
              "Projects",
              style: TextStyle(
                fontFamily: "usman",
                fontSize: 40,
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
