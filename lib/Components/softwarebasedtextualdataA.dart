import 'package:flutter/material.dart';
import 'package:flutter_application_2/utils/constants.dart';

class SoftwareBasedTextualDataA extends StatelessWidget {
  const SoftwareBasedTextualDataA({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Row(
                children: [
                  SizedBox(width: size.width * 0.04),
                  Text(
                    "Pakistan’s First Software-Based Ear\nArrived– And They're Redefining Sound",
                    style: TextStyle(
                      color: Constants.black,
                      fontFamily: "usman",
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              );
  }
}