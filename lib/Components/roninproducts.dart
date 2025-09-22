import 'package:flutter/material.dart';
import 'package:flutter_application_2/utils/constants.dart';
import 'package:flutter_application_2/view/buynow.dart';

class RoninProducts extends StatelessWidget {
  const RoninProducts({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Container(
        height: 550,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            SizedBox(width: 20),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (_) => BuyNowScreen()),
                );
              },
              child: Container(
                width: 270,
                height: 500,
                decoration: BoxDecoration(
                  color: Constants.Card,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 5,
                      color: const Color.fromARGB(255, 212, 205, 205),
                    ),
                  ],
                ),
                child: Column(
                  children: [
                    SizedBox(height: 10),
                    Row(
                      children: [
                        SizedBox(width: 20),
                        Text(
                          "SOFTWARE EARBUDS",
                          style: TextStyle(
                            color: Constants.lightblue,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Container(
                      width: 250,
                      height: 280,
                      decoration: BoxDecoration(
                        color: Constants.Card,
                        image: DecorationImage(
                          image: NetworkImage(
                            "https://ronin.pk/cdn/shop/files/03_0757b66d-fc70-4a66-9232-6d4a84feeb7d.webp?v=1750770398&width=600",
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 8),
                    Row(
                      children: [
                        SizedBox(width: 15),
                        Text(
                          "Snap Earbuds",
                          style: TextStyle(
                            color: Constants.black,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),

                    SizedBox(height: 8),

                    Row(
                      children: [
                        SizedBox(width: 15),
                        Text(
                          "Active + Environmental Noise Cancellation",
                          style: TextStyle(
                            color: const Color.fromARGB(255, 7, 0, 0),
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),

                    SizedBox(height: 8),

                    Row(
                      children: [
                        SizedBox(width: 15),
                        Text(
                          "__________________________________________",
                          style: TextStyle(
                            color: Constants.black,
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10),
                    Container(
                      height: 20,
                      width: size.width * 0.80,
                      decoration: BoxDecoration(
                        // color: Constants.Creative,
                        image: DecorationImage(
                          image: AssetImage("assets/stars.png"),
                        ),
                      ),
                    ),

                    SizedBox(height: 18),

                    Row(
                      children: [
                        SizedBox(width: 15),
                        Text(
                          "Rs.4,582",
                          style: TextStyle(
                            color: Constants.black,
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 92),
                        Container(
                          width: 80,
                          height: 30,
                          decoration: BoxDecoration(
                            color: Color(0xff037AD7),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Center(
                            child: Text(
                              "Buy Now",
                              style: TextStyle(
                                fontFamily: "usman",
                                fontWeight: FontWeight.bold,
                                fontSize: 13,
                                color: Constants.White,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(width: 20),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (_) => BuyNowScreen()),
                );
              },
              child: Container(
                width: 270,
                height: 500,
                decoration: BoxDecoration(
                  color: Constants.Card,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 5,
                      color: const Color.fromARGB(255, 212, 205, 205),
                    ),
                  ],
                ),
                child: Column(
                  children: [
                    SizedBox(height: 10),
                    Row(
                      children: [
                        SizedBox(width: 20),
                        Text(
                          "SOFTWARE EARBUDS",
                          style: TextStyle(
                            color: Constants.lightblue,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Container(
                      width: 250,
                      height: 280,
                      decoration: BoxDecoration(
                        color: Constants.Card,
                        image: DecorationImage(
                          image: NetworkImage(
                            "https://ronin.pk/cdn/shop/files/B2_37cbd072-3fa8-49f1-9590-6da0236a58cb.webp?v=1750261359&width=400",
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 8),
                    Row(
                      children: [
                        SizedBox(width: 15),
                        Text(
                          "Snap Earbuds",
                          style: TextStyle(
                            color: Constants.black,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),

                    SizedBox(height: 8),

                    Row(
                      children: [
                        SizedBox(width: 15),
                        Text(
                          "Active + Environmental Noise Cancellation",
                          style: TextStyle(
                            color: const Color.fromARGB(255, 7, 0, 0),
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),

                    SizedBox(height: 8),

                    Row(
                      children: [
                        SizedBox(width: 15),
                        Text(
                          "__________________________________________",
                          style: TextStyle(
                            color: Constants.black,
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10),
                    Container(
                      height: 20,
                      width: size.width * 0.80,
                      decoration: BoxDecoration(
                        // color: Constants.Creative,
                        image: DecorationImage(
                          image: AssetImage("assets/star.png"),
                        ),
                      ),
                    ),

                    SizedBox(height: 18),

                    Row(
                      children: [
                        SizedBox(width: 15),
                        Text(
                          "Rs.4,112",
                          style: TextStyle(
                            color: Constants.black,
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 92),
                        Container(
                          width: 80,
                          height: 30,
                          decoration: BoxDecoration(
                            color: Color(0xff037AD7),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Center(
                            child: Text(
                              "Buy Now",
                              style: TextStyle(
                                fontFamily: "usman",
                                fontWeight: FontWeight.bold,
                                fontSize: 13,
                                color: Constants.White,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(width: 20),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (_) => BuyNowScreen()),
                );
              },
              child: Container(
                width: 270,
                height: 500,
                decoration: BoxDecoration(
                  color: Constants.Card,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 5,
                      color: const Color.fromARGB(255, 212, 205, 205),
                    ),
                  ],
                ),
                child: Column(
                  children: [
                    SizedBox(height: 10),
                    Row(
                      children: [
                        SizedBox(width: 20),
                        Text(
                          "SOFTWARE EARBUDS",
                          style: TextStyle(
                            color: Constants.lightblue,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Container(
                      width: 250,
                      height: 280,
                      decoration: BoxDecoration(
                        color: Constants.Card,
                        image: DecorationImage(
                          image: NetworkImage(
                            "https://ronin.pk/cdn/shop/files/W2_98e6293c-4be5-4c57-8728-5352e8d2f200.webp?v=1750400145&width=600",
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 8),
                    Row(
                      children: [
                        SizedBox(width: 15),
                        Text(
                          "Snap Earbuds",
                          style: TextStyle(
                            color: Constants.black,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),

                    SizedBox(height: 8),

                    Row(
                      children: [
                        SizedBox(width: 15),
                        Text(
                          "Active + Environmental Noise Cancellation",
                          style: TextStyle(
                            color: const Color.fromARGB(255, 7, 0, 0),
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),

                    SizedBox(height: 8),

                    Row(
                      children: [
                        SizedBox(width: 15),
                        Text(
                          "__________________________________________",
                          style: TextStyle(
                            color: Constants.black,
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10),
                    Container(
                      height: 20,
                      width: size.width * 0.80,
                      decoration: BoxDecoration(
                        // color: Constants.Creative,
                        image: DecorationImage(
                          image: AssetImage("assets/stars.png"),
                        ),
                      ),
                    ),

                    SizedBox(height: 18),

                    Row(
                      children: [
                        SizedBox(width: 15),
                        Text(
                          "Rs.7,582",
                          style: TextStyle(
                            color: Constants.black,
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 92),
                        Container(
                          width: 80,
                          height: 30,
                          decoration: BoxDecoration(
                            color: Color(0xff037AD7),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Center(
                            child: Text(
                              "Buy Now",
                              style: TextStyle(
                                fontFamily: "usman",
                                fontWeight: FontWeight.bold,
                                fontSize: 13,
                                color: Constants.White,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(width: 20),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (_) => BuyNowScreen()),
                );
              },
              child: Container(
                width: 270,
                height: 500,
                decoration: BoxDecoration(
                  color: Constants.Card,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 5,
                      color: const Color.fromARGB(255, 212, 205, 205),
                    ),
                  ],
                ),
                child: Column(
                  children: [
                    SizedBox(height: 10),
                    Row(
                      children: [
                        SizedBox(width: 20),
                        Text(
                          "SOFTWARE EARBUDS",
                          style: TextStyle(
                            color: Constants.lightblue,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Container(
                      width: 250,
                      height: 280,
                      decoration: BoxDecoration(
                        color: Constants.Card,
                        image: DecorationImage(
                          image: NetworkImage(
                            "https://ronin.pk/cdn/shop/files/4_f2c9c310-8148-40d9-9758-914fd35de6cf.webp?v=1753877570&width=600",
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 8),
                    Row(
                      children: [
                        SizedBox(width: 15),
                        Text(
                          "Snap Earbuds",
                          style: TextStyle(
                            color: Constants.black,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),

                    SizedBox(height: 8),

                    Row(
                      children: [
                        SizedBox(width: 15),
                        Text(
                          "Active + Environmental Noise Cancellation",
                          style: TextStyle(
                            color: const Color.fromARGB(255, 7, 0, 0),
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),

                    SizedBox(height: 8),

                    Row(
                      children: [
                        SizedBox(width: 15),
                        Text(
                          "__________________________________________",
                          style: TextStyle(
                            color: Constants.black,
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10),
                    Container(
                      height: 20,
                      width: size.width * 0.80,
                      decoration: BoxDecoration(
                        // color: Constants.Creative,
                        image: DecorationImage(
                          image: AssetImage("assets/star.png"),
                        ),
                      ),
                    ),

                    SizedBox(height: 18),

                    Row(
                      children: [
                        SizedBox(width: 15),
                        Text(
                          "Rs.6,502",
                          style: TextStyle(
                            color: Constants.black,
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 92),
                        Container(
                          width: 80,
                          height: 30,
                          decoration: BoxDecoration(
                            color: Color(0xff037AD7),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Center(
                            child: Text(
                              "Buy Now",
                              style: TextStyle(
                                fontFamily: "usman",
                                fontWeight: FontWeight.bold,
                                fontSize: 13,
                                color: Constants.White,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(width: 20),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (_) => BuyNowScreen()),
                );
              },
              child: Container(
                width: 270,
                height: 500,
                decoration: BoxDecoration(
                  color: Constants.Card,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 5,
                      color: const Color.fromARGB(255, 212, 205, 205),
                    ),
                  ],
                ),
                child: Column(
                  children: [
                    SizedBox(height: 10),
                    Row(
                      children: [
                        SizedBox(width: 20),
                        Text(
                          "SOFTWARE EARBUDS",
                          style: TextStyle(
                            color: Constants.lightblue,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Container(
                      width: 250,
                      height: 280,
                      decoration: BoxDecoration(
                        color: Constants.Card,
                        image: DecorationImage(
                          image: NetworkImage(
                            "https://ronin.pk/cdn/shop/files/03_0757b66d-fc70-4a66-9232-6d4a84feeb7d.webp?v=1750770398&width=600",
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 8),
                    Row(
                      children: [
                        SizedBox(width: 15),
                        Text(
                          "Snap Earbuds",
                          style: TextStyle(
                            color: Constants.black,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),

                    SizedBox(height: 8),

                    Row(
                      children: [
                        SizedBox(width: 15),
                        Text(
                          "Active + Environmental Noise Cancellation",
                          style: TextStyle(
                            color: const Color.fromARGB(255, 7, 0, 0),
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),

                    SizedBox(height: 8),

                    Row(
                      children: [
                        SizedBox(width: 15),
                        Text(
                          "__________________________________________",
                          style: TextStyle(
                            color: Constants.black,
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10),
                    Container(
                      height: 20,
                      width: size.width * 0.80,
                      decoration: BoxDecoration(
                        // color: Constants.Creative,
                        image: DecorationImage(
                          image: AssetImage("assets/stars.png"),
                        ),
                      ),
                    ),

                    SizedBox(height: 18),

                    Row(
                      children: [
                        SizedBox(width: 15),
                        Text(
                          "Rs.4,582",
                          style: TextStyle(
                            color: Constants.black,
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 92),
                        Container(
                          width: 80,
                          height: 30,
                          decoration: BoxDecoration(
                            color: Color(0xff037AD7),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Center(
                            child: Text(
                              "Buy Now",
                              style: TextStyle(
                                fontFamily: "usman",
                                fontWeight: FontWeight.bold,
                                fontSize: 13,
                                color: Constants.White,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(width: 20),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (_) => BuyNowScreen()),
                );
              },
              child: Container(
                width: 270,
                height: 500,
                decoration: BoxDecoration(
                  color: Constants.Card,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 5,
                      color: const Color.fromARGB(255, 212, 205, 205),
                    ),
                  ],
                ),
                child: Column(
                  children: [
                    SizedBox(height: 10),
                    Row(
                      children: [
                        SizedBox(width: 20),
                        Text(
                          "SOFTWARE EARBUDS",
                          style: TextStyle(
                            color: Constants.lightblue,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Container(
                      width: 250,
                      height: 280,
                      decoration: BoxDecoration(
                        color: Constants.Card,
                        image: DecorationImage(
                          image: NetworkImage(
                            "https://ronin.pk/cdn/shop/files/B2_37cbd072-3fa8-49f1-9590-6da0236a58cb.webp?v=1750261359&width=400",
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 8),
                    Row(
                      children: [
                        SizedBox(width: 15),
                        Text(
                          "Snap Earbuds",
                          style: TextStyle(
                            color: Constants.black,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),

                    SizedBox(height: 8),

                    Row(
                      children: [
                        SizedBox(width: 15),
                        Text(
                          "Active + Environmental Noise Cancellation",
                          style: TextStyle(
                            color: const Color.fromARGB(255, 7, 0, 0),
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),

                    SizedBox(height: 8),

                    Row(
                      children: [
                        SizedBox(width: 15),
                        Text(
                          "__________________________________________",
                          style: TextStyle(
                            color: Constants.black,
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10),
                    Container(
                      height: 20,
                      width: size.width * 0.80,
                      decoration: BoxDecoration(
                        // color: Constants.Creative,
                        image: DecorationImage(
                          image: AssetImage("assets/star.png"),
                        ),
                      ),
                    ),

                    SizedBox(height: 18),

                    Row(
                      children: [
                        SizedBox(width: 15),
                        Text(
                          "Rs.2,772",
                          style: TextStyle(
                            color: Constants.black,
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 92),
                        Container(
                          width: 80,
                          height: 30,
                          decoration: BoxDecoration(
                            color: Color(0xff037AD7),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Center(
                            child: Text(
                              "Buy Now",
                              style: TextStyle(
                                fontFamily: "usman",
                                fontWeight: FontWeight.bold,
                                fontSize: 13,
                                color: Constants.White,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(width: 20),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (_) => BuyNowScreen()),
                );
              },
              child: Container(
                width: 270,
                height: 500,
                decoration: BoxDecoration(
                  color: Constants.Card,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 5,
                      color: const Color.fromARGB(255, 212, 205, 205),
                    ),
                  ],
                ),
                child: Column(
                  children: [
                    SizedBox(height: 10),
                    Row(
                      children: [
                        SizedBox(width: 20),
                        Text(
                          "SOFTWARE EARBUDS",
                          style: TextStyle(
                            color: Constants.lightblue,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Container(
                      width: 250,
                      height: 280,
                      decoration: BoxDecoration(
                        color: Constants.Card,
                        image: DecorationImage(
                          image: NetworkImage(
                            "https://ronin.pk/cdn/shop/files/W2_98e6293c-4be5-4c57-8728-5352e8d2f200.webp?v=1750400145&width=600",
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 8),
                    Row(
                      children: [
                        SizedBox(width: 15),
                        Text(
                          "Snap Earbuds",
                          style: TextStyle(
                            color: Constants.black,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),

                    SizedBox(height: 8),

                    Row(
                      children: [
                        SizedBox(width: 15),
                        Text(
                          "Active + Environmental Noise Cancellation",
                          style: TextStyle(
                            color: const Color.fromARGB(255, 7, 0, 0),
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),

                    SizedBox(height: 8),

                    Row(
                      children: [
                        SizedBox(width: 15),
                        Text(
                          "__________________________________________",
                          style: TextStyle(
                            color: Constants.black,
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10),
                    Container(
                      height: 20,
                      width: size.width * 0.80,
                      decoration: BoxDecoration(
                        // color: Constants.Creative,
                        image: DecorationImage(
                          image: AssetImage("assets/stars.png"),
                        ),
                      ),
                    ),

                    SizedBox(height: 18),

                    Row(
                      children: [
                        SizedBox(width: 15),
                        Text(
                          "Rs.4,582",
                          style: TextStyle(
                            color: Constants.black,
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 92),
                        Container(
                          width: 80,
                          height: 30,
                          decoration: BoxDecoration(
                            color: Color(0xff037AD7),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Center(
                            child: Text(
                              "Buy Now",
                              style: TextStyle(
                                fontFamily: "usman",
                                fontWeight: FontWeight.bold,
                                fontSize: 13,
                                color: Constants.White,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(width: 20),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (_) => BuyNowScreen()),
                );
              },
              child: Container(
                width: 270,
                height: 500,
                decoration: BoxDecoration(
                  color: Constants.White,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 5,
                      color: const Color.fromARGB(255, 212, 205, 205),
                    ),
                  ],
                ),
                child: Column(
                  children: [
                    SizedBox(height: 10),
                    Row(
                      children: [
                        SizedBox(width: 20),
                        Text(
                          "SOFTWARE EARBUDS",
                          style: TextStyle(
                            color: Constants.lightblue,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Container(
                      width: 250,
                      height: 280,
                      decoration: BoxDecoration(
                        color: Constants.White,
                        image: DecorationImage(
                          image: NetworkImage(
                            "https://ronin.pk/cdn/shop/files/4_f2c9c310-8148-40d9-9758-914fd35de6cf.webp?v=1753877570&width=600",
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 8),
                    Row(
                      children: [
                        SizedBox(width: 15),
                        Text(
                          "Snap Earbuds",
                          style: TextStyle(
                            color: Constants.black,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),

                    SizedBox(height: 8),

                    Row(
                      children: [
                        SizedBox(width: 15),
                        Text(
                          "Active + Environmental Noise Cancellation",
                          style: TextStyle(
                            color: const Color.fromARGB(255, 7, 0, 0),
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),

                    SizedBox(height: 8),

                    Row(
                      children: [
                        SizedBox(width: 15),
                        Text(
                          "__________________________________________",
                          style: TextStyle(
                            color: Constants.black,
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10),
                    Container(
                      height: 20,
                      width: size.width * 0.80,
                      decoration: BoxDecoration(
                        // color: Constants.Creative,
                        image: DecorationImage(
                          image: AssetImage("assets/star.png"),
                        ),
                      ),
                    ),

                    SizedBox(height: 18),

                    Row(
                      children: [
                        SizedBox(width: 15),
                        Text(
                          "Rs.4,582",
                          style: TextStyle(
                            color: Constants.black,
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 92),
                        Container(
                          width: 80,
                          height: 30,
                          decoration: BoxDecoration(
                            color: Color(0xff037AD7),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Center(
                            child: Text(
                              "Buy Now",
                              style: TextStyle(
                                fontFamily: "usman",
                                fontWeight: FontWeight.bold,
                                fontSize: 13,
                                color: Constants.White,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
