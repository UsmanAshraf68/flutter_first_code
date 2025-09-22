import 'package:flutter/material.dart';
import 'package:flutter_application_2/utils/constants.dart';

class RoninText extends StatelessWidget {
  const RoninText({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Row(
              children: [
                Container(
                  height: 250,
                  width: size.width,
                  color: Constants.White,
                  child: Column(
                    children: [
                      SizedBox(height: 50),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20),
                            child: Text(
                              "Ronin - A Globally Accredited Smart Wearable & Tech Accessories Brand",style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 22,
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
                              "Welcome to Ronin, Pakistan's trusted name for innovative smart wearable and tech accessories. Our mission? To bring cutting-edge technology to your fingertips—without \nbreaking the bank. Whether you’re a gamer, fitness enthusiast, or music lover, we’ve got something tailored for you.",
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
            );
  }
}