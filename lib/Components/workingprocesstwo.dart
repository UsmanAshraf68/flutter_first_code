import 'package:flutter/material.dart';
import 'package:flutter_application_2/utils/constants.dart';

class WorkingProcessTwo extends StatelessWidget {
  const WorkingProcessTwo({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      width: size.width * 1,
      height: 200,
      decoration: BoxDecoration(color: Constants.black),

      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "My Working",
            style: TextStyle(
              fontFamily: "usman",
              fontSize: 50,
              fontWeight: FontWeight.bold,
              color: Constants.Red,
            ),
          ),
          Text(
            " Process...",
            style: TextStyle(
              fontFamily: "usman",
              fontSize: 50,
              fontWeight: FontWeight.bold,
              color: Constants.Scaffold,
            ),
          ),
        ],
      ),
    );
  }
}
