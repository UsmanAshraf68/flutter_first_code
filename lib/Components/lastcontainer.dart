import 'package:flutter/material.dart';
import 'package:flutter_application_2/Components/whatwe.dart';
import 'package:flutter_application_2/utils/constants.dart';
import 'package:flutter_application_2/view/buynow.dart';
import 'package:flutter_application_2/view/office.dart';

class LastContainer extends StatelessWidget {
  const LastContainer({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return size.width<= 1050 ? Container(
              height: 450,
              width: size.width * 0.96,
              decoration: BoxDecoration(
                color: Constants.LastContainer,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 20),

                      Container(
                        width: size.width,
                        height:120,
                        // color: Constants.Grey,
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 40),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              InkWell(
                                 onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (_) => BuyNowScreen()),
                    );
                  },
                                child: Text(
                                  "SHOP",
                                  textAlign: TextAlign.start,
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontFamily: "usman",
                                    color: Constants.White,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              SizedBox(height: 10,),
                              InkWell(
                                 onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (_) => WhatWe()),
                    );
                  },
                                child: Text(
                                  "HELP",
                                  textAlign: TextAlign.start,
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontFamily: "usman",
                                    color: Constants.White,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              SizedBox(height: 10,),
                               InkWell(
                                 onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (_) => MyOffice()),
                    );
                  },
                                 child: Text(
                                  "COMPANY",
                                  textAlign: TextAlign.start,
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontFamily: "usman",
                                    color: Constants.White,
                                    fontWeight: FontWeight.bold,
                                  ),
                                                               ),
                               ),
                            
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 40),
                    child: Column(
                      children: [
                      //  SizedBox(height: 20,),
                        Container(
                          width: size.width,
                          height: 220,
                          decoration: BoxDecoration(
                            // color: Constants.Grey,
                            image: DecorationImage(
                              image: AssetImage("assets/ronin.png"),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        SizedBox(height: 15),
                        Row(
                          children: [
                            Container(
                              width: 210,
                              height: 35,
                              decoration: BoxDecoration(
                                color: Constants.LastContainer,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: TextField(
                                decoration: InputDecoration(
                                  labelText: "E-mail",
                                  labelStyle: TextStyle(color: Constants.White),
                                  prefixIcon: Icon(
                                    Icons.email,
                                    color: Constants.White,
                                  ),
                                  hintText: "Please enter your e-mail",
                                  hintStyle: TextStyle(color: Constants.White),
                                  contentPadding: EdgeInsets.symmetric(
                                    horizontal: 20,
                                  ),
                                  enabledBorder: InputBorder.none,
                                  focusedBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(10),
                                    borderSide: BorderSide(
                                      color: Constants.White,
                                      width: 1,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(width: 10),
                    
                            Container(
                              width: 60,
                              height: 35,
                              decoration: BoxDecoration(
                                color: Constants.Card,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Center(child: Text("Submit")),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            )
            : Container(
              height: 370,
              width: size.width * 0.96,
              decoration: BoxDecoration(
                color: Constants.LastContainer,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Row(
                children: [
                  Column(
                    children: [
                      SizedBox(height: 50),

                      Container(
                        width: 200,
                        height: 300,
                        // color: Constants.Grey,
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 50),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "SHOP",
                                textAlign: TextAlign.start,
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Constants.White,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(height: 20),
                              Text(
                                "Earbuds",
                                textAlign: TextAlign.start,
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Constants.Grey,
                                ),
                              ),

                              SizedBox(height: 10),
                              Text(
                                "Handfree",
                                textAlign: TextAlign.start,
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Constants.Grey,
                                ),
                              ),

                              SizedBox(height: 10),
                              Text(
                                "NeckBand",
                                textAlign: TextAlign.start,
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Constants.Grey,
                                ),
                              ),

                              SizedBox(height: 10),
                              Text(
                                "Head Phones",
                                textAlign: TextAlign.start,
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Constants.Grey,
                                ),
                              ),

                              SizedBox(height: 10),
                              Text(
                                "Power Bank",
                                textAlign: TextAlign.start,
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Constants.Grey,
                                ),
                              ),

                              SizedBox(height: 10),
                              Text(
                                "Chargers",
                                textAlign: TextAlign.start,
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Constants.Grey,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),

                  Column(
                    children: [
                      SizedBox(height: 50),

                      Container(
                        width: 200,
                        height: 300,
                        // color: Constants.Grey,
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 50),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "",
                                textAlign: TextAlign.start,
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Constants.White,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(height: 20),
                              Text(
                                "Smart Watch",
                                textAlign: TextAlign.start,
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Constants.Grey,
                                ),
                              ),

                              SizedBox(height: 10),
                              Text(
                                "Data Cables",
                                textAlign: TextAlign.start,
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Constants.Grey,
                                ),
                              ),

                              SizedBox(height: 10),
                              Text(
                                "Car Charger",
                                textAlign: TextAlign.start,
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Constants.Grey,
                                ),
                              ),

                              SizedBox(height: 10),
                              Text(
                                "Engravings",
                                textAlign: TextAlign.start,
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Constants.Grey,
                                ),
                              ),

                              SizedBox(height: 10),
                              Text(
                                "Gift",
                                textAlign: TextAlign.start,
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Constants.Grey,
                                ),
                              ),

                              SizedBox(height: 10),
                              Text(
                                "Orders",
                                textAlign: TextAlign.start,
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Constants.Grey,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),

                  Column(
                    children: [
                      SizedBox(height: 50),

                      Container(
                        width: 220,
                        height: 300,
                        // color: Constants.Grey,
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 50),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "HELP",
                                textAlign: TextAlign.start,
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Constants.White,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(height: 20),
                              Text(
                                "Blogs",
                                textAlign: TextAlign.start,
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Constants.Grey,
                                ),
                              ),

                              SizedBox(height: 10),
                              Text(
                                "News",
                                textAlign: TextAlign.start,
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Constants.Grey,
                                ),
                              ),

                              SizedBox(height: 10),
                              Text(
                                "Payments",
                                textAlign: TextAlign.start,
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Constants.Grey,
                                ),
                              ),

                              SizedBox(height: 10),
                              Text(
                                "Policy",
                                textAlign: TextAlign.start,
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Constants.Grey,
                                ),
                              ),

                              SizedBox(height: 10),
                              Text(
                                "Term & Condition",
                                textAlign: TextAlign.start,
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Constants.Grey,
                                  height: 1,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),

                  Column(
                    children: [
                      SizedBox(height: 50),

                      Container(
                        width: 220,
                        height: 300,
                        // color: Constants.Grey,
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 50),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "COMPANY",
                                textAlign: TextAlign.start,
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Constants.White,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(height: 20),
                              Text(
                                "About Us",
                                textAlign: TextAlign.start,
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Constants.Grey,
                                ),
                              ),

                              SizedBox(height: 10),
                              Text(
                                "Express Delivery",
                                textAlign: TextAlign.start,
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Constants.Grey,
                                ),
                              ),

                              SizedBox(height: 10),
                              Text(
                                "Careers",
                                textAlign: TextAlign.start,
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Constants.Grey,
                                ),
                              ),

                              SizedBox(height: 10),
                              Text(
                                "Store Locator",
                                textAlign: TextAlign.start,
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Constants.Grey,
                                ),
                              ),

                              SizedBox(height: 10),
                              Text(
                                "News & Updates",
                                textAlign: TextAlign.start,
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Constants.Grey,
                                ),
                              ),

                              SizedBox(height: 10),
                              Text(
                                "Express Delivery",
                                textAlign: TextAlign.start,
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Constants.Grey,
                                ),
                              ),

                              SizedBox(height: 10),
                              Text(
                                "Careers",
                                textAlign: TextAlign.start,
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Constants.Grey,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 60),
                  Container(width: 2, height: 270, color: Constants.Grey),

                  SizedBox(width: 40),

                  Column(
                    children: [
                      SizedBox(height: 50),
                      Container(
                        width: 250,
                        height: 220,
                        decoration: BoxDecoration(
                          // color: Constants.Grey,
                          image: DecorationImage(
                            image: AssetImage("assets/ronin.png"),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      SizedBox(height: 15),
                      Row(
                        children: [
                          Container(
                            width: 170,
                            height: 35,
                            decoration: BoxDecoration(
                              color: Constants.LastContainer,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: TextField(
                              decoration: InputDecoration(
                                labelText: "E-mail",
                                labelStyle: TextStyle(color: Constants.White),
                                prefixIcon: Icon(
                                  Icons.email,
                                  color: Constants.White,
                                ),
                                hintText: "Please enter your e-mail",
                                hintStyle: TextStyle(color: Constants.White),
                                contentPadding: EdgeInsets.symmetric(
                                  horizontal: 20,
                                ),
                                enabledBorder: InputBorder.none,
                                focusedBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10),
                                  borderSide: BorderSide(
                                    color: Constants.White,
                                    width: 1,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(width: 10),

                          Container(
                            width: 60,
                            height: 35,
                            decoration: BoxDecoration(
                              color: Constants.Card,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Center(child: Text("Submit")),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            );
  }
}