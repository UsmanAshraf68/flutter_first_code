import 'package:flutter/material.dart';
import 'package:flutter_application_2/utils/constants.dart';
import 'package:flutter_application_2/view/software.dart';

class SoftwareBasedAirbuds extends StatelessWidget {
  const SoftwareBasedAirbuds({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return size.width<= 1050 ? InkWell(
              onTap: () {
                 Navigator.push(context,MaterialPageRoute(builder: (_) => MySoftware()),
            );
              },
              child: Container(
                width: size.width * 0.93,
                height: 110,
                decoration: BoxDecoration(
                  color: Constants.White,
                  borderRadius: BorderRadius.circular(25),
                  boxShadow: [
                    BoxShadow(
                      color: const Color.fromARGB(255, 228, 223, 223),
                      blurRadius: 10,
                    ),
                  ],
                ),
                child: Center(
                  child: Text(
                    "Software Based Earbuds",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Constants.DarkBlue,
                      fontFamily: "usman",
                      wordSpacing: 0,
                    ),
                  ),
                ),
              ),
            )
            :  InkWell(
              onTap: () {
                 Navigator.push(context,MaterialPageRoute(builder: (_) => MySoftware()),
            );
              },
              child: Container(
                width: size.width * 0.93,
                height: 110,
                decoration: BoxDecoration(
                  color: Constants.White,
                  borderRadius: BorderRadius.circular(25),
                  boxShadow: [
                    BoxShadow(
                      color: const Color.fromARGB(255, 228, 223, 223),
                      blurRadius: 10,
                    ),
                  ],
                ),
                child: Center(
                  child: Text(
                    "Software Based Earbuds",
                    style: TextStyle(
                      fontSize: 70,
                      fontWeight: FontWeight.bold,
                      color: Constants.DarkBlue,
                      fontFamily: "usman",
                      wordSpacing: 0,
                    ),
                  ),
                ),
              ),
            );
  }
}