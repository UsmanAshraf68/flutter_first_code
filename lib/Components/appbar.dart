import 'package:flutter/material.dart';
import 'package:flutter_application_2/utils/constants.dart';

class MyAppBar extends StatelessWidget {
  const MyAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
        backgroundColor: Constants.AppbarBackgroundColor,
        leading: Icon(Icons.arrow_back, weight: 800),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Container(
                width: 35,
                height: 35,
                decoration: BoxDecoration(
                  color: Constants.AppbarBackgroundColor,
                  // image: DecorationImage(image: AssetImage("assets/me.png")),
                  borderRadius: BorderRadius.circular(200),
                  border: Border.all(color: Constants.Grey.shade600, width: 1),
                  boxShadow: [BoxShadow(color: Constants.Grey, blurRadius: 20)],
                ),
                child: Stack(
                  clipBehavior: Clip.none,
                  alignment: Alignment.center,

                  children: [
                    SizedBox(height: 20),
                    Positioned(
                      top: -8,

                      child: Container(
                        width: 33,
                        height: 40,
                        decoration: BoxDecoration(
                          // color: Constants.White,
                          borderRadius: BorderRadius.circular(225),

                          image: DecorationImage(
                            image: AssetImage("assets/me.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(width: 15),
            Text(
              "Usman's Portfolio...",
              style: TextStyle(
                fontWeight: FontWeight.w500,
                fontFamily: "usman",
              ),
            ),
          ],
        ),
      );
  }
}