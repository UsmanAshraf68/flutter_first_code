import 'package:flutter/material.dart';
import 'package:flutter_application_2/utils/constants.dart' show Constants;

class Features extends StatelessWidget {
  const Features({super.key});

  @override
  Widget build(BuildContext context) {
     Size size = MediaQuery.of(context).size;
    return Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 30,
                  width: size.width * 0.85,
                  decoration: BoxDecoration(
                    color: Constants.AppbarBackgroundColor,
                    image: DecorationImage(
                      image: AssetImage("assets/ips.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],
            );
  }
}