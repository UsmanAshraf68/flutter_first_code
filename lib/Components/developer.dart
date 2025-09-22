import 'package:flutter/material.dart';
import 'package:flutter_application_2/utils/constants.dart';

class Developer extends StatelessWidget {
  const Developer({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      width: size.width * 1,
      height: 40,
      decoration: BoxDecoration(color: Constants.AppbarBackgroundColor),

      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(height: 25),

          Center(
            child: Text(
              "Developed by ( M Usman Ashraf ) usmandevsinn@gmail.com",
              style: TextStyle(
                fontFamily: "usman",
                fontSize: 13,
                fontWeight: FontWeight.bold,
                color: Colors.brown.shade900,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
