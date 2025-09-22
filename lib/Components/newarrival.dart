import 'package:flutter/material.dart';
import 'package:flutter_application_2/utils/constants.dart';

class NewArrival extends StatelessWidget {
  const NewArrival({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return  Row(
              children: [
                SizedBox(width: size.width * 0.01),
                Text(
                  "NEW",
                  style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: Constants.black,
                    fontFamily: "usman",
                  ),
                ),
                SizedBox(width: size.width * 0.01),
                Text(
                  "ARRIVALS",
                  style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: Constants.DarkBlue,
                    fontFamily: "usman",
                  ),
                ),
                SizedBox(width: size.width * 0.68),
                Text(
                  "View All",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Constants.black,
                    fontFamily: "usman",
                  ),
                ),
              ],
            );
            
  }
}