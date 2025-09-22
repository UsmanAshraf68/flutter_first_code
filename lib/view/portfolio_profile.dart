import 'package:flutter/material.dart';
import 'package:flutter_application_2/Components/DeveloperTwo.dart';
import 'package:flutter_application_2/Components/aboutus.dart';
import 'package:flutter_application_2/Components/aboutustwo.dart';
import 'package:flutter_application_2/Components/caption.dart';
import 'package:flutter_application_2/Components/captiontwo.dart';
import 'package:flutter_application_2/Components/contact.dart';
import 'package:flutter_application_2/Components/contacttwo.dart';
import 'package:flutter_application_2/Components/developer.dart';
import 'package:flutter_application_2/Components/firstcolumn.dart';
import 'package:flutter_application_2/Components/firstrow.dart';
import 'package:flutter_application_2/Components/latestprojects.dart';
import 'package:flutter_application_2/Components/latestprojectstwo.dart';
import 'package:flutter_application_2/Components/myskills.dart';
import 'package:flutter_application_2/Components/myskillstwo.dart';
import 'package:flutter_application_2/Components/projects.dart';
import 'package:flutter_application_2/Components/projectstwo.dart';
import 'package:flutter_application_2/Components/summary.dart';
import 'package:flutter_application_2/Components/summarytwo.dart';
import 'package:flutter_application_2/Components/threesteps.dart';
import 'package:flutter_application_2/Components/threestepstwo.dart';
import 'package:flutter_application_2/Components/workingprocess.dart';
import 'package:flutter_application_2/Components/workingprocesstwo.dart';
import 'package:flutter_application_2/utils/constants.dart';

class PortfolioProfile extends StatelessWidget {
  const PortfolioProfile({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Constants.Scaffold,

      appBar: AppBar(
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
      ),

      body: size.width <= 1050
          ? SingleChildScrollView(
              child: Column(
                children: [
                  Column(
                    children: [
                      SizedBox(height: 30),
                      FirstColumn(),
                      SizedBox(height: 60),
                      AboutUs(),
                      Caption(),
                      Divider(),
                      SizedBox(height: 20),
                      Summary(),
                      MySkills(),
                      WorkingProcess(),
                      ThreeSteps(),
                      LatestProjects(),
                      Projects(),
                      ContactUs(),
                      Developer(),
                    ],
                  ),
                ],
              ),
            )
          : SingleChildScrollView(
              child: Column(
                children: [
                  SizedBox(height: 60),
                  FirstRow(),
                  SizedBox(height: 60),
                  AboutUsTwo(),
                  CaptionTwo(),
                  SummaryTwo(),
                  MySkillsTwo(),
                  WorkingProcessTwo(),
                  ThreeStepsTwo(),
                  LatestProjectsTwo(),
                  ProjectsTwo(),
                  ContactTwo(),
                  DeveloperTwo(),
                ],
              ),
            ),
    );
  }
}