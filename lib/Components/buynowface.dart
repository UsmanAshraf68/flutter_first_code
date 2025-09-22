

import 'package:flutter/material.dart';
import 'package:flutter_application_2/Components/alert.dart';
import 'package:flutter_application_2/utils/constants.dart';

class MyFace extends StatelessWidget {
  const MyFace({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return size.width <= 1050 ? Container(
              width: size.width * 0.95,
              height: 1500 ,
              decoration: BoxDecoration(
                color: Constants.AppbarBackgroundColor,
                borderRadius: BorderRadius.circular(10),
                image: DecorationImage(image: NetworkImage("https://media.istockphoto.com/id/1217527644/photo/abstract-white-light-on-wall-background-texture-with-geometric-shape-3d-render-design-for.jpg?s=612x612&w=0&k=20&c=k7smme4Izx38rVERXrHhk1FLa3iHMWELsoe8BlnSCYo="),fit: BoxFit.fill)
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 50),
                        Row(
                          children: [
                            Text("Home>", style: TextStyle(fontSize: 12)),

                            Text(
                              " SoftwareBasedAirbuds> ",
                              style: TextStyle(fontSize: 12),
                            ),
                            Text(
                              "Mystique|R 7010",
                              style: TextStyle(fontSize: 12),
                            ),
                          ],
                        ),
                        SizedBox(height: 25),

                        Text(
                          "Mystique Airbuds ",
                          style: TextStyle(fontSize: 35, fontFamily: "usman"),
                        ),

                        SizedBox(height: 20),

                        Text(
                          "Active + Environment Noise Cancellation",
                          style: TextStyle(fontSize: 15),
                        ),

                        SizedBox(height: 20),

                        Text(
                          "RS,4325",
                          textAlign: TextAlign.start,
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            fontFamily: "usman",
                          ),
                        ),

                        SizedBox(height: 17),

                        Text(
                          "Color:Black",
                          textAlign: TextAlign.start,
                          style: TextStyle(fontSize: 25),
                        ),

                        SizedBox(height: 10),

                        Row(
                          children: [
                            Container(
                              width: 50,
                              height: 50,
                              decoration: BoxDecoration(
                                color: Constants.Grey,
                                borderRadius: BorderRadius.circular(10),
                                image: DecorationImage(
                                  image: NetworkImage(
                                    "https://ronin.pk/cdn/shop/files/03_0757b66d-fc70-4a66-9232-6d4a84feeb7d.webp?v=1750770398&width=600",
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(width: 10),
                            Container(
                              width: 50,
                              height: 50,
                              decoration: BoxDecoration(
                                // color: Constants.Grey,
                                image: DecorationImage(
                                  image: NetworkImage(
                                    "https://ronin.pk/cdn/shop/files/03_0757b66d-fc70-4a66-9232-6d4a84feeb7d.webp?v=1750770398&width=600",
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(width: 10),
                            Container(
                              width: 50,
                              height: 50,
                              decoration: BoxDecoration(
                                // color: Constants.Grey,
                                image: DecorationImage(
                                  image: NetworkImage(
                                    "https://ronin.pk/cdn/shop/files/03_0757b66d-fc70-4a66-9232-6d4a84feeb7d.webp?v=1750770398&width=600",
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 20),
                        Text(
                          "Personalize Your Earbuds",
                          textAlign: TextAlign.start,
                          style: TextStyle(fontSize: 25, fontFamily: "usman"),
                        ),
                        SizedBox(height: 10),

                        Text(
                          "Engrave your name, initials and numbers to \npersonalise your Ear Buds. Only at Rs 149",

                          style: TextStyle(fontSize: 15),
                        ),
                        SizedBox(height: 30),

                        Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "_______________________________________________",
                              ),
                              SizedBox(height: 10),
                              Row(
                                children: [
                                  Container(
                                    width: 20,
                                    height: 20,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5),
                                      color: Constants.Card,
                                    ),
                                  ),
                                  SizedBox(width: 10),
                                  Text("Gifting it to someone?"),
                                ],
                              ),

                              Row(
                                children: [
                                  Text(
                                    " Just for PKR 49.00",
                                    style: TextStyle(color: Constants.Grey),
                                  ),
                                  SizedBox(width: 10),

                                  // Container(
                                  //   width: 15,
                                  //   height: 15,
                                  //   decoration: BoxDecoration(
                                  //     borderRadius: BorderRadius.circular(5),
                                  //     color: Constants.blue,
                                  //   ),
                                  //   child: Center(
                                  //     child: Icon(
                                  //       Icons.question_mark,
                                  //       size: 10,
                                  //     ),
                                  //   ),
                                  // ),
                                  // SizedBox(width: 10),

                                  MaterialButton(
                                    onPressed: () {
                                      BuyIt(context);
                                    },
                                    color: Colors.blue, // background color
                                    textColor: Colors.black, // text color
                                    shape: RoundedRectangleBorder(
                                      // button shape
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    padding: const EdgeInsets.symmetric(
                                      vertical: 15,
                                      horizontal: 30,
                                    ),
                                    child: const Text(
                                      "Airbids",
                                      style: TextStyle(
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),

                                  SizedBox(width: 10),
                                ],
                              ),

                              Text(
                                "_______________________________________________",
                              ),
                            ],
                          ),
                        ),

                        SizedBox(height: 50,),

                        Row(
                          children: [
                             MaterialButton(
                                    onPressed: () {
                                      BuyIt(context);
                                    },
                                    color: Colors.white, // background color
                                    textColor: Colors.black, // text color
                                    shape: RoundedRectangleBorder(
                                      // button shape
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    padding: const EdgeInsets.symmetric(
                                      vertical: 15,
                                      horizontal: 30,
                                    ),
                                    child: const Text(
                                      "Add to Cart",
                                      style: TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: "usman"
                                      ),
                                    ),
                                  ),

                                  SizedBox(width: 20),

                                   MaterialButton(
                                    onPressed: () {
                                      BuyIt(context);
                                    },
                                    color: Colors.black, // background color
                                    textColor: Colors.white, // text color
                                    shape: RoundedRectangleBorder(
                                      // button shape
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    padding: const EdgeInsets.symmetric(
                                      vertical: 15,
                                      horizontal: 30,
                                    ),
                                    child: const Text(
                                      "  Buy  Now  ",
                                      style: TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: "usman"
                                      ),
                                    ),
                                  ),
                                  

                                  SizedBox(width: 10),
                          ],
                        ),


                      ],
                    ),
                  ),
                  SizedBox(height: 50,),
                  Column(
                    children: [
                     Container(
                      height: 700,
                      width: size.width*0.90,
                      decoration: BoxDecoration(

                        image: DecorationImage(image:NetworkImage("https://ronin.pk/cdn/shop/files/4_f2c9c310-8148-40d9-9758-914fd35de6cf.webp?v=1753877570&width=600"),fit: BoxFit.cover)
                      ),
                     )
                    ],
                  )
                ],
              ),
            )
            :  Container(
              width: size.width * 0.95,
              height: 700 ,
              decoration: BoxDecoration(
                color: Constants.AppbarBackgroundColor,
                borderRadius: BorderRadius.circular(40),
                image: DecorationImage(image: NetworkImage("https://media.istockphoto.com/id/1217527644/photo/abstract-white-light-on-wall-background-texture-with-geometric-shape-3d-render-design-for.jpg?s=612x612&w=0&k=20&c=k7smme4Izx38rVERXrHhk1FLa3iHMWELsoe8BlnSCYo="),fit: BoxFit.fill)
              ),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 50),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 50),
                        Row(
                          children: [
                            Text("Home  > ", style: TextStyle(fontSize: 12)),

                            Text(
                              "  SoftwareBasedAirbuds  >  ",
                              style: TextStyle(fontSize: 12),
                            ),
                            Text(
                              "Mystique | R 7010",
                              style: TextStyle(fontSize: 12),
                            ),
                          ],
                        ),
                        SizedBox(height: 25),

                        Text(
                          "Mystique Airbuds ",
                          style: TextStyle(fontSize: 35, fontFamily: "usman"),
                        ),

                        SizedBox(height: 20),

                        Text(
                          "Active + Environment Noise Cancellation",
                          style: TextStyle(fontSize: 15),
                        ),

                        SizedBox(height: 20),

                        Text(
                          "RS,4325",
                          textAlign: TextAlign.start,
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            fontFamily: "usman",
                          ),
                        ),

                        SizedBox(height: 17),

                        Text(
                          "Color:Black",
                          textAlign: TextAlign.start,
                          style: TextStyle(fontSize: 25),
                        ),

                        SizedBox(height: 10),

                        Row(
                          children: [
                            Container(
                              width: 50,
                              height: 50,
                              decoration: BoxDecoration(
                                color: Constants.Grey,
                                borderRadius: BorderRadius.circular(10),
                                image: DecorationImage(
                                  image: NetworkImage(
                                    "https://ronin.pk/cdn/shop/files/03_0757b66d-fc70-4a66-9232-6d4a84feeb7d.webp?v=1750770398&width=600",
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(width: 10),
                            Container(
                              width: 50,
                              height: 50,
                              decoration: BoxDecoration(
                                // color: Constants.Grey,
                                image: DecorationImage(
                                  image: NetworkImage(
                                    "https://ronin.pk/cdn/shop/files/03_0757b66d-fc70-4a66-9232-6d4a84feeb7d.webp?v=1750770398&width=600",
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(width: 10),
                            Container(
                              width: 50,
                              height: 50,
                              decoration: BoxDecoration(
                                // color: Constants.Grey,
                                image: DecorationImage(
                                  image: NetworkImage(
                                    "https://ronin.pk/cdn/shop/files/03_0757b66d-fc70-4a66-9232-6d4a84feeb7d.webp?v=1750770398&width=600",
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 20),
                        Text(
                          "Personalize Your Earbuds",
                          textAlign: TextAlign.start,
                          style: TextStyle(fontSize: 25, fontFamily: "usman"),
                        ),
                        SizedBox(height: 10),

                        Text(
                          "Engrave your name, initials and numbers to \npersonalise your Ear Buds. Only at Rs 149",

                          style: TextStyle(fontSize: 15),
                        ),
                        SizedBox(height: 30),

                        Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "__________________________________________________",
                              ),
                              SizedBox(height: 10),
                              Row(
                                children: [
                                  Container(
                                    width: 20,
                                    height: 20,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5),
                                      color: Constants.Card,
                                    ),
                                  ),
                                  SizedBox(width: 10),
                                  Text("Gifting it to someone?"),
                                ],
                              ),

                              Row(
                                children: [
                                  Text(
                                    "Wrap it with love. Just for PKR 49.00",
                                    style: TextStyle(color: Constants.Grey),
                                  ),
                                  SizedBox(width: 10),

                                  // Container(
                                  //   width: 15,
                                  //   height: 15,
                                  //   decoration: BoxDecoration(
                                  //     borderRadius: BorderRadius.circular(5),
                                  //     color: Constants.blue,
                                  //   ),
                                  //   child: Center(
                                  //     child: Icon(
                                  //       Icons.question_mark,
                                  //       size: 10,
                                  //     ),
                                  //   ),
                                  // ),
                                  // SizedBox(width: 10),

                                  MaterialButton(
                                    onPressed: () {
                                      BuyIt(context);
                                    },
                                    color: Colors.blue, // background color
                                    textColor: Colors.black, // text color
                                    shape: RoundedRectangleBorder(
                                      // button shape
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    padding: const EdgeInsets.symmetric(
                                      vertical: 15,
                                      horizontal: 30,
                                    ),
                                    child: const Text(
                                      "Airbids",
                                      style: TextStyle(
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),

                                  SizedBox(width: 10),
                                ],
                              ),

                              Text(
                                "__________________________________________________",
                              ),
                            ],
                          ),
                        ),

                        SizedBox(height: 50,),

                        Row(
                          children: [
                             MaterialButton(
                                    onPressed: () {
                                      BuyIt(context);
                                    },
                                    color: Colors.white, // background color
                                    textColor: Colors.black, // text color
                                    shape: RoundedRectangleBorder(
                                      // button shape
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    padding: const EdgeInsets.symmetric(
                                      vertical: 15,
                                      horizontal: 30,
                                    ),
                                    child: const Text(
                                      "Add to Cart",
                                      style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: "usman"
                                      ),
                                    ),
                                  ),

                                  SizedBox(width: 20),

                                   MaterialButton(
                                    onPressed: () {
                                      BuyIt(context);
                                    },
                                    color: Colors.black, // background color
                                    textColor: Colors.white, // text color
                                    shape: RoundedRectangleBorder(
                                      // button shape
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    padding: const EdgeInsets.symmetric(
                                      vertical: 15,
                                      horizontal: 30,
                                    ),
                                    child: const Text(
                                      "  Buy  Now  ",
                                      style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: "usman"
                                      ),
                                    ),
                                  ),
                                  

                                  SizedBox(width: 10),
                          ],
                        ),


                      ],
                    ),
                  ),
                  Column(
                    children: [
                     Container(
                      height: 700,
                      width: size.width*0.60,
                      decoration: BoxDecoration(

                        image: DecorationImage(image:NetworkImage("https://ronin.pk/cdn/shop/files/4_f2c9c310-8148-40d9-9758-914fd35de6cf.webp?v=1753877570&width=600"),fit: BoxFit.cover)
                      ),
                     )
                    ],
                  )
                ],
              ),
            );
  }
}