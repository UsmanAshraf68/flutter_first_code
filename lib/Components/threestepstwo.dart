import 'package:flutter/material.dart';
import 'package:flutter_application_2/utils/constants.dart';

class ThreeStepsTwo extends StatelessWidget {
  const ThreeStepsTwo({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      width: size.width * 1,
      height: 400,
      decoration: BoxDecoration(color: Constants.black),
      child: Row(
        children: [
          SizedBox(height: 50),
          Container(
            width: size.width * 0.50,
            child: Column(
              children: [
                Row(
                  children: [
                    SizedBox(width: size.width * 0.09),
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

                SizedBox(height: size.height * 0.15),

                Row(
                  children: [
                    SizedBox(width: size.width * 0.09),
                    Text(
                      "Strategy is about creating a clear roadmap that guides the project \nfrom start to finish. I define milestones, prioritize features, and align \nthe design with business goals. By focusing on both short-term \nimpact and long-term growth, I ensure that every decision adds value. A strong \nstrategy keeps the project on track, minimizes risks, and maximizes outcomes.",
                      style: TextStyle(
                        fontFamily: "usman",
                        fontSize: 13,
                        fontWeight: FontWeight.bold,
                        color: Constants.Scaffold,
                      ),
                    ),
                  ],
                ),

                SizedBox(height: size.height * 0.10),

                Row(
                  children: [
                    SizedBox(width: size.width * 0.09),
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
                  children: [
                    SizedBox(height: size.height * 0.10),
                    Text(
                      "In this stage, I focus on research and exploration. I dive deep into client \nneeds, user expectations, and market trends to identify opportunities. Through \ndiscussions,brainstorming, and analysis, I uncover insights that form the foundation\nof the project. My goal is to ensure that we are solving the right problem \nbefore jumping into design or development.",
                      style: TextStyle(
                        fontFamily: "usman",
                        fontSize: 13,
                        fontWeight: FontWeight.bold,
                        color: Constants.Scaffold,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    SizedBox(height: size.height * 0.20),
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
                  children: [
                    SizedBox(height: size.height * 0.30),
                    Text(
                      "Here, I turn concepts into intuitive and visually engaging solutions.My design \napproach balances creativity and usability, ensuring \nevery interface is not only beautiful but also functional. From wireframes to\nprototypes, I refine details that make the user experience smooth, accessible,\nand enjoyable. Design isn’t just about looks—it’s about creating a meaningful journey\nfor users.",
                      style: TextStyle(
                        fontFamily: "usman",
                        fontSize: 13,
                        fontWeight: FontWeight.bold,
                        color: Constants.Scaffold,
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
