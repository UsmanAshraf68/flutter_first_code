import 'package:flutter/material.dart';
import 'package:flutter_application_2/Components/backbutton.dart';
import 'package:flutter_application_2/Components/lastcontainer.dart';
import 'package:flutter_application_2/Components/payments.dart';
import 'package:flutter_application_2/Components/softwarebasedfacerow.dart';
import 'package:flutter_application_2/Components/softwarefacepic.dart';
import 'package:flutter_application_2/Components/softwareproducts.dart';
import 'package:flutter_application_2/utils/constants.dart';

class MySoftware extends StatelessWidget {
  const MySoftware({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Constants.Scaffold2,
      body: SingleChildScrollView(
        child: size.width<=1050 ? Column(
          children: [
            SoftwarePic(),
            SizedBox(height: 50),
            Row(
              children: [
                SizedBox(width: size.width * 0.04),
                Text(
                  "Software Based Earbuds",
                  style: TextStyle(
                    color: Constants.black,
                    fontFamily: "usman",
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),

            SizedBox(height: 40),
            SoftwareProducts(),
            Row(
              children: [
                Container(
                  height: 350,
                  width: size.width,
                  color: Constants.Scaffold2,
                  child: Column(
                    children: [
                      SizedBox(height: 50),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 10),
                            child: Text(
                              "Software-Based Earbuds",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 25,
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 20),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 10),
                            child: Text(
                              "Pakistan’s Only Software-Based Earbuds: \nWelcome to the future of sound.Ronin introduces,\nnation’s first software-based earbuds,engineered\nto evolve with you. With app-powered \nupgrades, customizable sound, internal cleaning ..",
                              style: TextStyle(fontSize: 15),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 20),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 10),
                            child: Text(
                              "Discover why Ronin is the number one choice for\nsmart wearable & tech accessories in Pakistan",
                              style: TextStyle(fontSize: 15),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 20),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 10),
                            child: Text(
                              "Read More +",
                              style: TextStyle(fontSize: 15),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),

            MyBackButton(),
            SizedBox(height: 30),
            LastContainer(),
            SizedBox(height: 20),
            RoninPayment(),
            SizedBox(height: 30),
          ],
        ):
        Column(
          children: [
            SoftwareBasedFaceRow(),
            SoftwarePic(),
            SizedBox(height: 50),
            Row(
              children: [
                SizedBox(width: size.width * 0.04),
                Text(
                  "Software Based Earbuds",
                  style: TextStyle(
                    color: Constants.black,
                    fontFamily: "usman",
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),

            SizedBox(height: 40),
            SoftwareProducts(),
            Row(
              children: [
                Container(
                  height: 250,
                  width: size.width,
                  color: Constants.Scaffold2,
                  child: Column(
                    children: [
                      SizedBox(height: 50),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20),
                            child: Text(
                              "Software-Based Earbuds",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 25,
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 20),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20),
                            child: Text(
                              "Pakistan’s Only Software-Based Earbuds: Welcome to the future of sound. Ronin introduces the nation’s first software-based earbuds, engineered to evolve with you. \nWith app-powered upgrades, customizable sound, internal cleaning ..",
                              style: TextStyle(fontSize: 15),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 20),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20),
                            child: Text(
                              "Discover why Ronin is the number one choice for smart wearable & tech accessories in Pakistan",
                              style: TextStyle(fontSize: 15),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 20),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20),
                            child: Text(
                              "Read More +",
                              style: TextStyle(fontSize: 15),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),

            MyBackButton(),
            SizedBox(height: 30),
            LastContainer(),
            SizedBox(height: 20),
            RoninPayment(),
            SizedBox(height: 30),
          ],
        ),
    
      ),
    );
  }
}
