import 'package:flutter/material.dart';
import 'package:flutter_application_2/utils/constants.dart';
import 'package:flutter_application_2/view/cv.dart';

class FirstRow extends StatelessWidget {
  const FirstRow({super.key});

  @override
  Widget build(BuildContext context) {
    // Size size = MediaQuery.of(context).size;
    return Row(
      children: [
        SizedBox(width: 100),
        Container(
          width: 600,
          height: 500,
          decoration: BoxDecoration(color: Constants.Scaffold),
          child: Column(
            children: [
              Row(
                children: [
                  Text(
                    "------- Hello I'm ",
                    style: TextStyle(
                      fontFamily: "usman",
                      height: 1.0,
                      fontSize: 20,
                      color: const Color.fromARGB(255, 81, 80, 80),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 30),

              Row(
                children: [
                  Text(
                    "Muhammad \nUsman Ashraf",
                    style: TextStyle(
                      fontFamily: "usman",
                      fontSize: 80,
                      color: Constants.black,
                      height: 1,
                    ),
                  ),
                ],
              ),

              SizedBox(height: 30),

              Row(
                children: [
                  Text(
                    "The Creative \nFlutter Developer",
                    style: TextStyle(
                      fontFamily: "usman",
                      height: 1,
                      fontSize: 50,
                      color: Constants.Creative,
                    ),
                  ),
                ],
              ),

              SizedBox(height: 30),

              Row(
                children: [
                  Text(
                    "Avaliable for freelancing and work like \nWEB & Mobile App development",
                    style: TextStyle(
                      fontFamily: "usman",
                      fontSize: 15,
                      color: Constants.Grey,
                    ),
                  ),
                ],
              ),

              SizedBox(height: 40),

              Row(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => CvScreen()),
                      );
                    },
                    child: Container(
                      width: 120,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Constants.black,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Center(
                        child: Text(
                          "Let's Talk",
                          style: TextStyle(
                            color: Constants.White,
                            fontFamily: "usman",
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        SizedBox(width: 40),
        Container(
          width: 400,
          height: 400,
          decoration: BoxDecoration(
            color: Constants.AppbarBackgroundColor,
            // image: DecorationImage(image: AssetImage("assets/me.png")),
            borderRadius: BorderRadius.circular(200),
            border: Border.all(color: Constants.Grey.shade600, width: 5),
            boxShadow: [BoxShadow(color: Constants.Grey, blurRadius: 20)],
          ),
          child: Stack(
            clipBehavior: Clip.none,
            alignment: Alignment.center,

            children: [
              SizedBox(height: 20),
              Positioned(
                top: -63,

                child: Container(
                  width: 380,
                  height: 450,
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
      ],
    );
  }
}
