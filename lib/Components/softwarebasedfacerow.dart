import 'package:flutter/material.dart';
import 'package:flutter_application_2/utils/constants.dart';

class SoftwareBasedFaceRow extends StatelessWidget {
  const SoftwareBasedFaceRow({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return  Container(
                width: size.width * 1,
                height: 50,
                decoration: const BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter, // gradient start
                    end: Alignment.bottomCenter, // gradient end
                    colors: [Constants.Grey, Constants.Scaffold2],
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      "Product Engraving",
                      style: TextStyle(
                        fontSize: 10,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(width: 20),
                    Text(
                      "Gift Store",
                      style: TextStyle(
                        fontSize: 10,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(width: 20),
                    Text(
                      "Express Delivery",
                      style: TextStyle(
                        fontSize: 10,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(width: 20),
                    Text(
                      "Corporate Orders",
                      style: TextStyle(
                        fontSize: 10,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(width: 20),
                    Text(
                      "Track Orders",
                      style: TextStyle(
                        fontSize: 10,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(width: 20),
                    Text(
                      "Contact Us",
                      style: TextStyle(
                        fontSize: 10,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(width: 120),
                  ],
                ),
              );
  }
}