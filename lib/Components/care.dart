import 'package:flutter/material.dart';

class Care extends StatelessWidget {
  const Care({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Container(
                      width: 70,
                      height: 70,
                      decoration: BoxDecoration(
                        // color: Constants.DarkBlue,
                        image: DecorationImage(
                          image: AssetImage("assets/car.png"),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Text(
                      "Free Shipping Nationwide",
                      style: TextStyle(fontSize: 12),
                    ),
                  ],
                ),
                SizedBox(width: 70),
                Column(
                  children: [
                    Container(
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                        // color: Constants.DarkBlue,
                        image: DecorationImage(
                          image: AssetImage("assets/costumer.png"),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    Text("Satisfied Customer", style: TextStyle(fontSize: 12)),
                  ],
                ),
                SizedBox(width: 70),
                Column(
                  children: [
                    Container(
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                        // color: Constants.DarkBlue,
                        image: DecorationImage(
                          image: AssetImage("assets/warranty.png"),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    Text("365 Days Warranty", style: TextStyle(fontSize: 12)),
                  ],
                ),

                SizedBox(width: 70),

                Column(
                  children: [
                    Container(
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                        // color: Constants.DarkBlue,
                        image: DecorationImage(
                          image: AssetImage("assets/certified.png"),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    Text("Certified Costumers", style: TextStyle(fontSize: 12)),
                  ],
                ),
              ],
            );
  }
}