import 'package:flutter/material.dart';
import 'package:flutter_application_2/utils/constants.dart';

class FeaturesGlobally extends StatelessWidget {
  const FeaturesGlobally({super.key});

  @override
  Widget build(BuildContext context) {
    return 
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "FEATURED ",
                  style: TextStyle(
                    fontFamily: "usman",
                    fontSize: 40,
                    color: Constants.Trending,
                    fontWeight: FontWeight.bold,
                    wordSpacing: 1,
                  ),
                ),
                Text(
                  "GLOBALLY",
                  style: TextStyle(
                    fontFamily: "usman",
                    fontSize: 40,
                    color: Constants.black,
                    fontWeight: FontWeight.bold,
                    wordSpacing: 1,
                  ),
                ),
              ],
            );
  }
}