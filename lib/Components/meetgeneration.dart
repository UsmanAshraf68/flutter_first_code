import 'package:flutter/material.dart';
import 'package:flutter_application_2/utils/constants.dart';

class Meetgeneration extends StatelessWidget {
  const Meetgeneration({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                children: [
                  Text(
                    "MEET ",
                    style: TextStyle(
                      fontFamily: "usman",
                      fontSize: 40,
                      color: Constants.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "GENERATION RONIN",
                    style: TextStyle(
                      fontFamily: "usman",
                      fontSize: 40,
                      color: Constants.Trending,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            );
  }
}