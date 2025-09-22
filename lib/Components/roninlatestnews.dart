import 'package:flutter/material.dart';
import 'package:flutter_application_2/utils/constants.dart';

class LatestNews extends StatelessWidget {
  const LatestNews({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                children: [
                  Text(
                    "LATEST ",
                    style: TextStyle(
                      fontFamily: "usman",
                      fontSize: 40,
                      color: Constants.Trending,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "NEWS",
                    style: TextStyle(
                      fontFamily: "usman",
                      fontSize: 40,
                      color: Constants.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            );
  }
}