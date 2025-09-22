import 'package:flutter/material.dart';
import 'package:flutter_application_2/utils/constants.dart';

class StackProducts extends StatelessWidget {
  const StackProducts({super.key});

  @override
  Widget build(BuildContext context) {
    return  SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Container(
                height: 270,
                width: 2030,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(width: 20),
                    Container(
                      width: 370,
                      height: 180,
                      decoration: BoxDecoration(
                        color: Constants.DarkBlue,
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                          image: NetworkImage(
                            "https://t3.ftcdn.net/jpg/06/55/89/04/360_F_655890432_1b2rELT8YB3Xz7dU1c1niwuVX5zOpvva.jpg",
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Positioned(
                            right: -30,
                            bottom: 5,
                            child: Container(
                              height: 230,
                              width: 180,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage("assets/airbuda.png"),
                                ),
                              ),
                            ),
                          ),

                          Positioned(
                            top: 20,
                            left: 15,
                            child: Column(
                              children: [
                                Container(
                                  height: 25,
                                  width: 120,
                                  decoration: BoxDecoration(
                                    color: Constants.White,
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        "Software",
                                        style: TextStyle(
                                          fontSize: 9,
                                          color: Constants.Hello,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      Text(
                                        " Based",
                                        style: TextStyle(
                                          fontSize: 9,
                                          color: Constants.DarkBlue,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      Text(
                                        " Earbuds",
                                        style: TextStyle(
                                          fontSize: 9,
                                          color: Constants.Red,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(height: 20),
                                Text(
                                  "R-7075",
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Constants.White,
                                  ),
                                ),
                                SizedBox(width: 40),
                                Text(
                                  "Mellow",
                                  style: TextStyle(
                                    fontSize: 40,
                                    color: Constants.White,
                                    fontFamily: "usman",
                                    height: 1,
                                  ),
                                ),
                                SizedBox(height: 10),
                                Row(
                                  children: [
                                    Container(
                                      height: 25,
                                      width: 40,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15),
                                        border: Border.all(
                                          color: Constants.Card,
                                        ),
                                      ),
                                      child: Center(
                                        child: Text(
                                          "Black",
                                          style: TextStyle(
                                            fontSize: 10,
                                            color: Constants.White,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      height: 25,
                                      width: 40,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15),
                                        border: Border.all(
                                          color: Constants.Card,
                                        ),
                                      ),
                                      child: Center(
                                        child: Text(
                                          "blue",
                                          style: TextStyle(
                                            fontSize: 10,
                                            color: Constants.White,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      height: 25,
                                      width: 40,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15),
                                        border: Border.all(
                                          color: Constants.Card,
                                        ),
                                      ),
                                      child: Center(
                                        child: Text(
                                          "Skin",
                                          style: TextStyle(
                                            fontSize: 10,
                                            color: Constants.White,
                                            fontWeight: FontWeight.bold,
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
                    ),

                    SizedBox(width: 30),

                    Container(
                      width: 370,
                      height: 180,
                      decoration: BoxDecoration(
                        color: Constants.DarkBlue,
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                          image: NetworkImage(
                            "https://t3.ftcdn.net/jpg/03/20/53/18/360_F_320531871_lZ3T2HIXLDjYAIWPz3ba0RgOvkNwHx2t.jpg",
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Positioned(
                            right: -30,
                            bottom: 5,
                            child: Container(
                              height: 230,
                              width: 180,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage("assets/airbudd.png"),
                                ),
                              ),
                            ),
                          ),

                          Positioned(
                            top: 20,
                            left: 15,
                            child: Column(
                              children: [
                                Container(
                                  height: 25,
                                  width: 120,
                                  decoration: BoxDecoration(
                                    color: Constants.Creative,
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        "Software",
                                        style: TextStyle(
                                          fontSize: 9,
                                          color: Constants.Hello,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      Text(
                                        " Based",
                                        style: TextStyle(
                                          fontSize: 9,
                                          color: Constants.DarkBlue,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      Text(
                                        " Earbuds",
                                        style: TextStyle(
                                          fontSize: 9,
                                          color: Constants.Red,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(height: 20),
                                Text(
                                  "R-7075",
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Constants.black,
                                  ),
                                ),
                                SizedBox(width: 40),
                                Text(
                                  "Air Pro",
                                  style: TextStyle(
                                    fontSize: 40,
                                    color: Constants.black,
                                    fontFamily: "usman",
                                    height: 1,
                                  ),
                                ),
                                SizedBox(height: 10),
                                Row(
                                  children: [
                                    Container(
                                      height: 25,
                                      width: 40,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15),
                                        border: Border.all(
                                          color: Constants.black,
                                        ),
                                      ),
                                      child: Center(
                                        child: Text(
                                          "Black",
                                          style: TextStyle(
                                            fontSize: 10,
                                            color: Constants.black,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      height: 25,
                                      width: 40,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15),
                                        border: Border.all(
                                          color: Constants.black,
                                        ),
                                      ),
                                      child: Center(
                                        child: Text(
                                          "blue",
                                          style: TextStyle(
                                            fontSize: 10,
                                            color: Constants.black,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      height: 25,
                                      width: 40,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15),
                                        border: Border.all(
                                          color: Constants.black,
                                        ),
                                      ),
                                      child: Center(
                                        child: Text(
                                          "Skin",
                                          style: TextStyle(
                                            fontSize: 10,
                                            color: Constants.black,
                                            fontWeight: FontWeight.bold,
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
                    ),
                    SizedBox(width: 30),

                    Container(
                      width: 370,
                      height: 180,
                      decoration: BoxDecoration(
                        color: Constants.DarkBlue,
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                          image: NetworkImage(
                            "https://png.pngtree.com/thumb_back/fh260/background/20240522/pngtree-abstract-gold-scratches-on-a-black-background-image_15685278.jpg",
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Positioned(
                            right: -30,
                            bottom: 5,
                            child: Container(
                              height: 230,
                              width: 180,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage("assets/airbudc.png"),
                                ),
                              ),
                            ),
                          ),

                          Positioned(
                            top: 20,
                            left: 15,
                            child: Column(
                              children: [
                                Container(
                                  height: 25,
                                  width: 120,
                                  decoration: BoxDecoration(
                                    color: Constants.White,
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        "Software",
                                        style: TextStyle(
                                          fontSize: 9,
                                          color: Constants.Hello,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      Text(
                                        " Based",
                                        style: TextStyle(
                                          fontSize: 9,
                                          color: Constants.DarkBlue,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      Text(
                                        " Earbuds",
                                        style: TextStyle(
                                          fontSize: 9,
                                          color: Constants.Red,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(height: 20),
                                Text(
                                  "R-1175",
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Constants.White,
                                  ),
                                ),
                                SizedBox(width: 40),
                                Text(
                                  "NOX",
                                  style: TextStyle(
                                    fontSize: 40,
                                    color: Constants.White,
                                    fontFamily: "usman",
                                    height: 1,
                                  ),
                                ),
                                SizedBox(height: 10),
                                Row(
                                  children: [
                                    Container(
                                      height: 25,
                                      width: 40,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15),
                                        border: Border.all(
                                          color: Constants.Card,
                                        ),
                                      ),
                                      child: Center(
                                        child: Text(
                                          "Black",
                                          style: TextStyle(
                                            fontSize: 10,
                                            color: Constants.White,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      height: 25,
                                      width: 40,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15),
                                        border: Border.all(
                                          color: Constants.Card,
                                        ),
                                      ),
                                      child: Center(
                                        child: Text(
                                          "blue",
                                          style: TextStyle(
                                            fontSize: 10,
                                            color: Constants.White,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      height: 25,
                                      width: 40,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15),
                                        border: Border.all(
                                          color: Constants.Card,
                                        ),
                                      ),
                                      child: Center(
                                        child: Text(
                                          "Skin",
                                          style: TextStyle(
                                            fontSize: 10,
                                            color: Constants.White,
                                            fontWeight: FontWeight.bold,
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
                    ),

                    SizedBox(width: 30),
                    Container(
                      width: 370,
                      height: 180,
                      decoration: BoxDecoration(
                        color: Constants.DarkBlue,
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                          image: NetworkImage(
                            "https://t3.ftcdn.net/jpg/06/55/89/04/360_F_655890432_1b2rELT8YB3Xz7dU1c1niwuVX5zOpvva.jpg",
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Positioned(
                            right: -30,
                            bottom: 5,
                            child: Container(
                              height: 230,
                              width: 180,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage("assets/airbuda.png"),
                                ),
                              ),
                            ),
                          ),

                          Positioned(
                            top: 20,
                            left: 15,
                            child: Column(
                              children: [
                                Container(
                                  height: 25,
                                  width: 120,
                                  decoration: BoxDecoration(
                                    color: Constants.White,
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        "Software",
                                        style: TextStyle(
                                          fontSize: 9,
                                          color: Constants.Hello,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      Text(
                                        " Based",
                                        style: TextStyle(
                                          fontSize: 9,
                                          color: Constants.DarkBlue,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      Text(
                                        " Earbuds",
                                        style: TextStyle(
                                          fontSize: 9,
                                          color: Constants.Red,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(height: 20),
                                Text(
                                  "R-7075",
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Constants.White,
                                  ),
                                ),
                                SizedBox(width: 40),
                                Text(
                                  "Mellow",
                                  style: TextStyle(
                                    fontSize: 40,
                                    color: Constants.White,
                                    fontFamily: "usman",
                                    height: 1,
                                  ),
                                ),
                                SizedBox(height: 10),
                                Row(
                                  children: [
                                    Container(
                                      height: 25,
                                      width: 40,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15),
                                        border: Border.all(
                                          color: Constants.Card,
                                        ),
                                      ),
                                      child: Center(
                                        child: Text(
                                          "Black",
                                          style: TextStyle(
                                            fontSize: 10,
                                            color: Constants.White,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      height: 25,
                                      width: 40,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15),
                                        border: Border.all(
                                          color: Constants.Card,
                                        ),
                                      ),
                                      child: Center(
                                        child: Text(
                                          "blue",
                                          style: TextStyle(
                                            fontSize: 10,
                                            color: Constants.White,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      height: 25,
                                      width: 40,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15),
                                        border: Border.all(
                                          color: Constants.Card,
                                        ),
                                      ),
                                      child: Center(
                                        child: Text(
                                          "Skin",
                                          style: TextStyle(
                                            fontSize: 10,
                                            color: Constants.White,
                                            fontWeight: FontWeight.bold,
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
                    ),

                    SizedBox(width: 30),
                    Container(
                      width: 370,
                      height: 180,
                      decoration: BoxDecoration(
                        color: Constants.DarkBlue,
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                          image: NetworkImage(
                            "https://t3.ftcdn.net/jpg/06/55/89/04/360_F_655890432_1b2rELT8YB3Xz7dU1c1niwuVX5zOpvva.jpg",
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Positioned(
                            right: -30,
                            bottom: 5,
                            child: Container(
                              height: 230,
                              width: 180,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage("assets/airbuda.png"),
                                ),
                              ),
                            ),
                          ),

                          Positioned(
                            top: 20,
                            left: 15,
                            child: Column(
                              children: [
                                Container(
                                  height: 25,
                                  width: 120,
                                  decoration: BoxDecoration(
                                    color: Constants.White,
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        "Software",
                                        style: TextStyle(
                                          fontSize: 9,
                                          color: Constants.Hello,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      Text(
                                        " Based",
                                        style: TextStyle(
                                          fontSize: 9,
                                          color: Constants.DarkBlue,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      Text(
                                        " Earbuds",
                                        style: TextStyle(
                                          fontSize: 9,
                                          color: Constants.Red,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(height: 20),
                                Text(
                                  "R-7075",
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Constants.White,
                                  ),
                                ),
                                SizedBox(width: 40),
                                Text(
                                  "Mellow",
                                  style: TextStyle(
                                    fontSize: 40,
                                    color: Constants.White,
                                    fontFamily: "usman",
                                    height: 1,
                                  ),
                                ),
                                SizedBox(height: 10),
                                Row(
                                  children: [
                                    Container(
                                      height: 25,
                                      width: 40,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15),
                                        border: Border.all(
                                          color: Constants.Card,
                                        ),
                                      ),
                                      child: Center(
                                        child: Text(
                                          "Black",
                                          style: TextStyle(
                                            fontSize: 10,
                                            color: Constants.White,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      height: 25,
                                      width: 40,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15),
                                        border: Border.all(
                                          color: Constants.Card,
                                        ),
                                      ),
                                      child: Center(
                                        child: Text(
                                          "blue",
                                          style: TextStyle(
                                            fontSize: 10,
                                            color: Constants.White,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      height: 25,
                                      width: 40,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15),
                                        border: Border.all(
                                          color: Constants.Card,
                                        ),
                                      ),
                                      child: Center(
                                        child: Text(
                                          "Skin",
                                          style: TextStyle(
                                            fontSize: 10,
                                            color: Constants.White,
                                            fontWeight: FontWeight.bold,
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
                    ),
                    SizedBox(width: 30),
                  ],
                ),
              ),
            );
  }
}