import 'package:flutter/material.dart';
import 'package:flutter_application_2/Components/lastcontainer.dart';
import 'package:flutter_application_2/Components/payments.dart';
import 'package:flutter_application_2/Components/softwarebasedfacerow.dart';
import 'package:flutter_application_2/utils/constants.dart';
import 'package:flutter_application_2/view/ronin.dart';

class MyOffice extends StatelessWidget {
  const MyOffice({super.key});

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
              height: size.height*0.60,
              decoration: BoxDecoration(
                color: Constants.Scaffold2,

                // image: DecorationImage(
                image: DecorationImage(
                  image: NetworkImage(
                    "https://ronin.pk/cdn/shop/articles/3_1.webp?v=1748516006",
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
                  "The Heart of RONiN:\nOur Incredible Head Office",
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
                  "At RONiN, we understand that a great workplace isn’t just\nabout the tasks at hand, it's about the environment\nthat supports and nurtures\nthe individuals behind the work. Our new head office\nis designed to be more than just a place to work; it’s\na dynamic, innovative space where creativity, collabor,\nand well-being take center stage.",
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
              width: size.width *0.95 ,
              height: size.height*0.60,
              decoration: BoxDecoration(
                color: Constants.Scaffold2,

                // image: DecorationImage(
                image: DecorationImage(
                  image: NetworkImage(
                    "https://cdn.shopify.com/s/files/1/0695/8832/0569/files/Hospitality_Spot.png?v=1740813052",
                  ),
                  fit: BoxFit.cover,
                ),
                // image: AssetImage("assets/software.png"),
                // fit: BoxFit.cover,
              ),
            ),

            SizedBox(height: 20),
            Row(
              children: [
                SizedBox(width: size.width * 0.06),
                Text(
                  "At RONiN, we understand that a great workplace isn’t just\nabout the tasks at hand, it's about the environment\nthat supports and nurtures the individuals behind the\nwork. Our new head office is designed to be more than\njust a place to work; it’s a dynamic, innovative space\nwhere creativity, collaboration,\nand well-being take center stage.",
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
              height: size.height *0.60,
              decoration: BoxDecoration(
                color: Constants.Scaffold2,

                // image: DecorationImage(
                image: DecorationImage(
                  image: NetworkImage(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ6rEAc_TZoVtu6OTFHgaa-5-3-fv9fziiTEg&s",
                  ),
                  fit: BoxFit.cover,
                ),
                // image: AssetImage("assets/software.png"),
                // fit: BoxFit.cover,
              ),
            ),
            SizedBox(height: 20),

            SizedBox(height: 20),

            Row(
              children: [
                SizedBox(width: size.width * 0.07),
                InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (_) => Ronin()),
                    );
                  },
                  child: Container(
                    width: 180,
                    height: 40,
                    decoration: BoxDecoration(
                      color: Constants.Card,
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(color: Constants.black, width: 1),
                    ),
                    child: Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.arrow_back),
                          SizedBox(width: 10),
                          Text(
                            "Back to blog",
                            style: TextStyle(
                              color: Constants.black,
                              fontSize: 17,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 30),
            LastContainer(),
            SizedBox(height: 20),
            RoninPayment(),
            SizedBox(height: 30),
          ],
        ),
      ): SingleChildScrollView(
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
                    "https://ronin.pk/cdn/shop/articles/3_1.webp?v=1748516006",
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
                  "The Heart of RONiN: Our Incredible Head Office",
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
              width: size.width * 0.50,
              height: size.height,
              decoration: BoxDecoration(
                color: Constants.Scaffold2,

                // image: DecorationImage(
                image: DecorationImage(
                  image: NetworkImage(
                    "https://cdn.shopify.com/s/files/1/0695/8832/0569/files/Hospitality_Spot.png?v=1740813052",
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
              width: size.width * 0.50,
              height: size.height,
              decoration: BoxDecoration(
                color: Constants.Scaffold2,

                // image: DecorationImage(
                image: DecorationImage(
                  image: NetworkImage(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ6rEAc_TZoVtu6OTFHgaa-5-3-fv9fziiTEg&s",
                  ),
                  fit: BoxFit.cover,
                ),
                // image: AssetImage("assets/software.png"),
                // fit: BoxFit.cover,
              ),
            ),
            SizedBox(height: 40),

            SizedBox(height: 20),

            Row(
              children: [
                SizedBox(width: size.width * 0.07),
                InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (_) => Ronin()),
                    );
                  },
                  child: Container(
                    width: 180,
                    height: 40,
                    decoration: BoxDecoration(
                      color: Constants.Card,
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(color: Constants.black, width: 1),
                    ),
                    child: Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.arrow_back),
                          SizedBox(width: 10),
                          Text(
                            "Back to blog",
                            style: TextStyle(
                              color: Constants.black,
                              fontSize: 17,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
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
