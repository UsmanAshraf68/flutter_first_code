import 'package:flutter/material.dart';
import 'package:flutter_application_2/utils/constants.dart';

class WorkingProcess extends StatelessWidget {
  const WorkingProcess({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      width: size.width * 1,
      height: 100,
      decoration: BoxDecoration(color: Constants.black),

      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "My Working",
            style: TextStyle(
              fontFamily: "usman",
              fontSize: 35,
              fontWeight: FontWeight.bold,
              color: Constants.Red,
            ),
          ),
          Text(
            " Process...",
            style: TextStyle(
              fontFamily: "usman",
              fontSize: 35,
              fontWeight: FontWeight.bold,
              color: Constants.Scaffold,
            ),
          ),
        ],
      ),
    );
  }
}
