import 'package:flutter/material.dart';
import 'package:flutter_application_2/utils/constants.dart';
import 'package:flutter_application_2/view/what.dart';

class WhatWe extends StatelessWidget {
  const WhatWe({super.key});

  @override
  Widget build(BuildContext context) {
    
    Size size = MediaQuery.of(context).size;
    return InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (_) => What()),
                        );
                      },
                      child: Container(
                        width: 300,
                        height: 350,
                        decoration: BoxDecoration(
                          color: Constants.White,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          children: [
                            Container(
                              height: 200,
                              width: 300,
                              decoration: BoxDecoration(
                                color: Constants.Creative,
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  topRight: Radius.circular(10),
                                ),
                                image: DecorationImage(
                                  image: AssetImage("assets/newb.png"),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(height: 5),
                            Text(
                              "What We Do and Who We Are: R...",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 5),
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                horizontal: 25,
                              ),
                              child: Text(
                                "At RONIN, we are redefining the tech industry by providing top-of-the-line smart wearables and te...",
                                style: TextStyle(fontSize: 13),
                              ),
                            ),

                            SizedBox(height: 10),

                            Container(
                              height: 40,
                              width: size.width * 0.25,

                              decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 250, 244, 244),
                                borderRadius: BorderRadius.circular(20),
                                border: Border.all(
                                  color: const Color.fromARGB(
                                    255,
                                    211,
                                    201,
                                    201,
                                  ),
                                ),
                              ),
                              child: Center(
                                child: Text(
                                  "Read More ->",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    );
  }
}