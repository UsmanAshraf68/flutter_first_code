import 'package:flutter/material.dart';
import 'package:flutter_application_2/utils/constants.dart';

class SoftwarePic extends StatelessWidget {
  const SoftwarePic({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
              width: size.width,
              height: 140,
              decoration: BoxDecoration(
                color: Constants.Scaffold2,
                image: DecorationImage(
                  image: AssetImage("assets/software.png"),
                  fit: BoxFit.fill,
                ),
              ),
            );
  }
}