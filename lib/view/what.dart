import 'package:flutter/material.dart';
import 'package:flutter_application_2/Components/backbutton.dart';
import 'package:flutter_application_2/Components/lastcontainer.dart';
import 'package:flutter_application_2/Components/payments.dart';
import 'package:flutter_application_2/Components/softwarebasedfacerow.dart';
import 'package:flutter_application_2/utils/constants.dart';

class What extends StatelessWidget {
  const What({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Constants.Scaffold2,
      body: size.width <= 1050 ? SingleChildScrollView(
        child: Column(
          children: [
            
            Container(
              width: size.width ,
              height: size.height*0.70,
              decoration: BoxDecoration(
                color: Constants.Scaffold2,

                // image: DecorationImage(
                image: DecorationImage(
                  image: NetworkImage(
                    "https://ronin.pk/cdn/shop/articles/5_f4b219d1-1790-4e73-b7a4-0803531f4209.webp?v=1748516069&width=1100",
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
                  "What We Do and Who We Are:\nRONiN’s Commitment to Innovation",
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
                  "At RONiN, we are redefining the tech industry by providing\ntop-of-the-line smart wearables and tech accessories\nblend the latest technology with exceptional quality.\nBut what truly sets us apart is not just the products\nbut the values that drive us every day.\n\nWe are a company built on innovation, quality, and \ncustomer satisfaction. Our goal is to not only that enhance\nthe lives of our customers but to build a brand that\nrepresents the very best of tech.From smart\nearbuds to wearables, each\nof our products is rigorously tested through\nan 11-step process to ensure we meet\nthe highest standards, backed by our\nISO 9001 and UKAS Management System certifications.\n\nWe are also deeply committed to the well-being\nof our employees, providing them with the tools,\nresources, and environment\nthey need to succeed. RONiN’s success is built foundation\nof our talented and motivated team, and constantly\nstriving to provide the best for our customers.\n\nRONiN is not just a brand, it’s a vision for the\nfuture of tech, proud to be leading the way.\n\nStay updated with the latest news and exclusive\noffers from us. Follow Ronin Official on YouTube.",
                  style: TextStyle(
                    color: Constants.black,
                    // fontFamily: "usman",
                    fontSize: 12,
                    // fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),

            SizedBox(height: 20),
            MyBackButton(),
            SizedBox(height: 30),
            LastContainer(),
            SizedBox(height: 20),
            RoninPayment(),
            SizedBox(height: 30),
          ],
        ),
      ) : SingleChildScrollView(
        child: Column(
          children: [
            SoftwareBasedFaceRow(),
            Container(
              width: size.width * 0.85,
              height: size.height,
              decoration: BoxDecoration(
                color: Constants.Scaffold2,

                // image: DecorationImage(
                image: DecorationImage(
                  image: NetworkImage(
                    "https://ronin.pk/cdn/shop/articles/5_f4b219d1-1790-4e73-b7a4-0803531f4209.webp?v=1748516069&width=1100",
                  ),
                  fit: BoxFit.cover,
                ),
                // image: AssetImage("assets/software.png"),

                // fit: BoxFit.cover,
              ),
            ),
            SizedBox(height: 50),
            Row(
              children: [
                SizedBox(width: size.width * 0.08),
                Text(
                  "What We Do and Who We Are: RONiN’s Commitment to Innovation",
                  style: TextStyle(
                    color: Constants.black,
                    fontFamily: "usman",
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              children: [
                SizedBox(width: size.width * 0.10),
                Text(
                  "At RONiN, we are redefining the tech industry by providing top-of-the-line smart wearables and tech accessories that\nblend the latest technology with exceptional quality. But what truly sets us apart is not just the products we create,\nbut the values that drive us every day.\n\nWe are a company built on innovation, quality, and customer satisfaction. Our goal is to not only deliver products that enhance\nthe lives of our customers but to build a brand that represents the very best of tech.From smart earbuds to wearables, each\nof our products is rigorously tested through an 11-step process to ensure we meet the highest standards, backed by our\nISO 9001 and UKAS Management System certifications.\n\nWe are also deeply committed to the well-being of our employees, providing them with the tools, resources, and environment\nthey need to succeed. RONiN’s success is built on the foundation of our talented and motivated team, and we are constantly\nstriving to provide the best for our customers and our people.\n\nRONiN is not just a brand, it’s a vision for the future of tech, and we’re proud to be leading the way.\n\nStay updated with the latest news and exclusive offers from us. Follow Ronin Official on YouTube.",
                  style: TextStyle(
                    color: Constants.black,
                    // fontFamily: "usman",
                    fontSize: 18,
                    // fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),

            SizedBox(height: 20),
            MyBackButton(),
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
