import 'package:flutter/material.dart';
import 'package:flutter_application_2/utils/constants.dart';

class ThreeSteps extends StatelessWidget {
  const ThreeSteps({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      width: size.width * 1,
      height: 600,
      decoration: BoxDecoration(color: Constants.black),
      child: Column(
        children: [
          Container(
            width: size.width * 1,
            child: Column(
              children: [
                Column(
                  children: [
                    Text(
                      "-> Discovery",
                      style: TextStyle(
                        fontFamily: "usman",
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Constants.Red,
                      ),
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Center(
                        child: Text(
                          "In this stage, I focus on research and exploration.\nI dive deep into client needs, user expectations, and\nmarket trends to identify opportunities. \nThrough discussions,brainstorming,\nand analysis, I uncover insights that form the foundation\nof the project. My goal is to ensure that we are solving\nthe right problem before jumping into \ndesign or development.",
                          style: TextStyle(
                            fontFamily: "usman",
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                            color: Constants.Scaffold,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),

                SizedBox(height: 20),

                Column(
                  children: [
                    Text(
                      "-> Design",
                      style: TextStyle(
                        fontFamily: "usman",
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Constants.Red,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),

          Container(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(height: size.height * 0.10),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Center(
                        child: Text(
                          "Here, I turn concepts into intuitive and visually\nengaging solutions.My design approach balances creativity\nand usability,ensuring every interface is not only beautiful\nbut also functional.From wireframes to prototypes,\nI refine details that make the user experience smooth,\naccessible, and enjoyable. Designisn’t just about \nlooks—it’s about creating a meaningful journey\nfor users.",
                          style: TextStyle(
                            fontFamily: "usman",
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                            color: Constants.Scaffold,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Column(
                  children: [
                    Text(
                      "-> Strategy",
                      style: TextStyle(
                        fontFamily: "usman",
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Constants.Red,
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Center(
                        child: Text(
                          "Strategy is about creating a clear roadmap that guides\nthe project from start to finish. I define \nmilestones, prioritize features, and align the design with\nbusinessgoals. By focusing on both short-term impact and \nlong-term growth, I ensure that every decision adds\nvalue. A strong strategy keeps the project on track,\nminimizes risks, and maximizes outcomes.",
                          style: TextStyle(
                            fontFamily: "usman",
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                            color: Constants.Scaffold,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
