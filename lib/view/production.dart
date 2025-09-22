
import 'package:flutter/material.dart';
import 'package:flutter_application_2/Components/backbutton.dart';
import 'package:flutter_application_2/Components/lastcontainer.dart';
import 'package:flutter_application_2/Components/payments.dart';
import 'package:flutter_application_2/Components/softwarebasedfacerow.dart';
import 'package:flutter_application_2/utils/constants.dart';

class MyProduction extends StatelessWidget {
  const MyProduction({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Constants.Scaffold2,
      body: size.width<=1050 ? SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: size.width ,
              height: 400,
              decoration: BoxDecoration(
                color: Constants.Scaffold2,

                // image: DecorationImage(
                image: DecorationImage(
                  image: NetworkImage(
                    "https://ronin.pk/cdn/shop/articles/1_1.webp?v=1748516026",
                  ),
                  fit: BoxFit.fill,
                ),
                // image: AssetImage("assets/software.png"),
                // fit: BoxFit.cover,
              ),
            ),
            SizedBox(height: 20),
            Row(
              children: [
                SizedBox(width: size.width * 0.04),
                Text(
                  "Production and Assembly:\nThe Future of Tech Manufacturing",
                  style: TextStyle(
                    color: Constants.black,
                    fontFamily: "usman",
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              children: [
                SizedBox(width: size.width * 0.06),
                Text(
                  "At RONiN, we understand that a great workplace isn’t\njust about the tasks at hand, it's about the environment\nthat supports and nurtures\nthe individuals behind the work. Our new head office is\ndesigned to be more than just a place to work; it’s\na dynamic, innovative space where creativity,\ncollaboration, and well-being take center stage.",
                  style: TextStyle(
                    color: Constants.black,
                    // fontFamily: "usman",
                    fontSize: 13,
                    // fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),

              Container(
              width: size.width * 0.95,
              height: 500,
              decoration: BoxDecoration(
                color: Constants.Scaffold2,

                // image: DecorationImage(
                image: DecorationImage(
                  image: NetworkImage(
                    "https://cdn.shopify.com/s/files/1/0695/8832/0569/files/R_D_Medium_9173982e-9934-4c94-bf38-a67e3aab6c04.jpg?v=1740823328",
                  ),
                  fit: BoxFit.fill,
                ),
                // image: AssetImage("assets/software.png"),
                // fit: BoxFit.cover,
              ),
            ),

            SizedBox(height: 40),
             Row(
              children: [
                SizedBox(width: size.width * 0.06),
                Text(
                  "At RONiN, we understand that a great workplace isn’t\njust about the tasks at hand, it's about the environment\nthat supports and nurtures\nthe individuals behind the work. Our new head office is\ndesigned to be more than just a place to work; it’s\na dynamic, innovative space where creativity,\ncollaboration, and well-being take center stage.",
                  style: TextStyle(
                    color: Constants.black,
                    // fontFamily: "usman",
                    fontSize: 13,
                    // fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),

            Container(
              width: size.width * 0.95,
              height: 400,
              decoration: BoxDecoration(
                color: Constants.Scaffold2,

                // image: DecorationImage(
                image: DecorationImage(
                  image: NetworkImage(
                    "https://cdn.shopify.com/s/files/1/0695/8832/0569/files/Factory_3_Medium_8fb28ba3-b6e2-4d55-b958-7e60fb319dec.jpg?v=1740822155",
                  ),
                  fit: BoxFit.fill,
                ),
                // image: AssetImage("assets/software.png"),
                // fit: BoxFit.cover,
              ),
            ),
            

            SizedBox(height: 20,),
            MyBackButton(),
            SizedBox(height: 20,),
            LastContainer(),
            SizedBox(height: 20),
            RoninPayment(),
            SizedBox(height: 30),

          ],
        ),
      ):SingleChildScrollView(
        child: Column(
          children: [
             SoftwareBasedFaceRow(),
            Container(
              width: size.width * 0.85,
              height: 700,
              decoration: BoxDecoration(
                color: Constants.Scaffold2,

                // image: DecorationImage(
                image: DecorationImage(
                  image: NetworkImage(
                    "https://ronin.pk/cdn/shop/articles/1_1.webp?v=1748516026",
                  ),
                  fit: BoxFit.cover,
                ),
                // image: AssetImage("assets/software.png"),
                // fit: BoxFit.cover,
              ),
            ),
            SizedBox(height: 40),
            Row(
              children: [
                SizedBox(width: size.width * 0.08),
                Text(
                  "Production and Assembly: The Future of Tech Manufacturing",
                  style: TextStyle(
                    color: Constants.black,
                    fontFamily: "usman",
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            SizedBox(height: 40),
            Row(
              children: [
                SizedBox(width: size.width * 0.10),
                Text(
                  "At RONiN, we understand that a great workplace isn’t just about the tasks at hand, it's about the environment that supports and nurtures\nthe individuals behind the work. Our new head office is designed to be more than just a place to work; it’s a dynamic, innovative space\nwhere creativity, collaboration, and well-being take center stage.",
                  style: TextStyle(
                    color: Constants.black,
                    // fontFamily: "usman",
                    fontSize: 18,
                    // fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            SizedBox(height: 40),

              Container(
              width: size.width * 0.45,
              height: size.height,
              decoration: BoxDecoration(
                color: Constants.Scaffold2,

                // image: DecorationImage(
                image: DecorationImage(
                  image: NetworkImage(
                    "https://cdn.shopify.com/s/files/1/0695/8832/0569/files/R_D_Medium_9173982e-9934-4c94-bf38-a67e3aab6c04.jpg?v=1740823328",
                  ),
                  fit: BoxFit.cover,
                ),
                // image: AssetImage("assets/software.png"),
                // fit: BoxFit.cover,
              ),
            ),

            SizedBox(height: 40),
            Row(
              children: [
                SizedBox(width: size.width * 0.10),
                Text(
                  "At RONiN, we understand that a great workplace isn’t just about the tasks at hand, it's about the environment that supports and nurtures\nthe individuals behind the work. Our new head office is designed to be more than just a place to work; it’s a dynamic, innovative space\nwhere creativity, collaboration, and well-being take center stage.",
                  style: TextStyle(
                    color: Constants.black,
                    // fontFamily: "usman",
                    fontSize: 18,
                    // fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            SizedBox(height: 40),

            Container(
              width: size.width * 0.45,
              height: size.height,
              decoration: BoxDecoration(
                color: Constants.Scaffold2,

                // image: DecorationImage(
                image: DecorationImage(
                  image: NetworkImage(
                    "https://cdn.shopify.com/s/files/1/0695/8832/0569/files/Factory_3_Medium_8fb28ba3-b6e2-4d55-b958-7e60fb319dec.jpg?v=1740822155",
                  ),
                  fit: BoxFit.cover,
                ),
                // image: AssetImage("assets/software.png"),
                // fit: BoxFit.cover,
              ),
            ),
            SizedBox(height: 40),

            SizedBox(height: 20,),
            MyBackButton(),
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