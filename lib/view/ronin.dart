import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_2/Components/care.dart';
import 'package:flutter_application_2/Components/featuredglobally.dart';
import 'package:flutter_application_2/Components/features.dart';
import 'package:flutter_application_2/Components/generation.dart';
import 'package:flutter_application_2/Components/lastcontainer.dart';
import 'package:flutter_application_2/Components/meetgeneration.dart';
import 'package:flutter_application_2/Components/newarrival.dart';
import 'package:flutter_application_2/Components/payments.dart';
import 'package:flutter_application_2/Components/roninface.dart';
import 'package:flutter_application_2/Components/roningamechanging.dart';
import 'package:flutter_application_2/Components/roninlatestnews.dart';
import 'package:flutter_application_2/Components/roninoffice.dart';
import 'package:flutter_application_2/Components/roninpic.dart';
import 'package:flutter_application_2/Components/roninproduction.dart';
import 'package:flutter_application_2/Components/roninproducts.dart';
import 'package:flutter_application_2/Components/roninsoftwarebased.dart';
import 'package:flutter_application_2/Components/ronintext.dart';
import 'package:flutter_application_2/Components/softwarebased.dart';
import 'package:flutter_application_2/Components/stackproducts.dart';
import 'package:flutter_application_2/Components/trending.dart';
import 'package:flutter_application_2/Components/whatsAppLaunch.dart';
import 'package:flutter_application_2/Components/whatwe.dart';
import 'package:flutter_application_2/utils/constants.dart';

class Ronin extends StatelessWidget {
  const Ronin({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Constants.Scaffold2,

      floatingActionButton: FloatingActionButton(
        onPressed: () {
          WhatsAppLauncher();
        },
        backgroundColor: Colors.green,
        child: Image(
          image: NetworkImage(
            "https://upload.wikimedia.org/wikipedia/commons/thumb/6/6b/WhatsApp.svg/2044px-WhatsApp.svg.png",
          ),
        ),
      ),
      
      body: size.width <= 1050
          ? SingleChildScrollView(
              child: Column(
                children: [
                  RoninFace(),
                  SizedBox(height: 20),
                  SoftwareBasedAirbuds(),
                  SizedBox(height: 20),
                  RoninProducts(),
                  SizedBox(height: 50),
                  StackProducts(),
                  SizedBox(height: 20),
                  RoninPic(),
                  SizedBox(height: 30),
                  CarouselSlider(
                    options: CarouselOptions(
                      height: 350,
                      autoPlay: true,
                      reverse: false,
                      autoPlayInterval: Duration(seconds: 1),
                      viewportFraction: 1,
                    ),
                    items: [
                      WhatWe(),
                      RoninOffice(),
                      RoninProduction(),
                      RoninSoftwareBased(),
                      RoninGameChanging(),
                    ],
                  ),

                  SizedBox(height: 30),
                  LastContainer(),
                  SizedBox(height: 20),
                  RoninPayment(),
                  SizedBox(height: 30),
                ],
              ),
            )
          : SingleChildScrollView(
              child: Column(
                children: [
                  RoninFace(),
                  SizedBox(height: 40),
                  SoftwareBasedAirbuds(),
                  SizedBox(height: 20),
                  NewArrival(),
                  RoninProducts(),
                  SizedBox(height: 50),
                  Care(),
                  SizedBox(height: 50),
                  CarouselSlider(
                    options: CarouselOptions(
                      height: 250,
                      autoPlay: true,
                      reverse: false,
                      autoPlayInterval: Duration(seconds: 3),
                    ),
                    items: [StackProducts()],
                  ),
                  SizedBox(height: 20),
                  Meetgeneration(),
                  SizedBox(height: 15),
                  Generation(),
                   SizedBox(height: 20),
                  Trending(),
                  // SizedBox(height: 45),
                  RoninProducts(),
                  SizedBox(height: 20),
                  RoninPic(),
                  SizedBox(height: 60),
                  LatestNews(),
                  SizedBox(height: 30),
                  CarouselSlider(
                    options: CarouselOptions(
                      height: 350,
                      autoPlay: true,
                      reverse: false,
                      
                      autoPlayInterval: Duration(seconds: 1),
                      
                    ),
                    items: [
                      WhatWe(),
                      RoninOffice(),
                      RoninProduction(),
                      RoninSoftwareBased(),
                      RoninGameChanging(),
                    ],
                  ),

                  SizedBox(height: 80),
                  FeaturesGlobally(),
                  SizedBox(height: 50),
                  Features(),
                  SizedBox(height: 80),
                  RoninText(),
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
