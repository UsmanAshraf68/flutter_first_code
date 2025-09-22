import 'package:flutter/material.dart';
import 'package:flutter_application_2/utils/constants.dart';
import 'package:flutter_application_2/view/cv.dart';
import 'package:flutter_application_2/view/stackpagescreen.dart';

class FirstColumn extends StatelessWidget {
  const FirstColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(width: 10),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: Container(
            width: 600,
            height: 500,
            decoration: BoxDecoration(color: Constants.Scaffold),
            child: Column(
              children: [
                Row(
                  children: [
                    Text(
                      "------- Hello I'm ",
                      style: TextStyle(
                        fontFamily: "usman",
                        height: 1.0,
                        fontSize: 15,
                        color: Constants.Hello,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 30),

                Row(
                  children: [
                    Text(
                      "Muhammad \nUsman Ashraf",
                      style: TextStyle(
                        fontFamily: "usman",
                        fontSize: 55,
                        color: Constants.black,
                        height: 1,
                      ),
                    ),
                  ],
                ),

                SizedBox(height: 30),

                Row(
                  children: [
                    Text(
                      "The Creative \nFlutter Developer",
                      style: TextStyle(
                        fontFamily: "usman",
                        height: 1,
                        fontSize: 30,
                        color: Constants.Creative,
                      ),
                    ),
                  ],
                ),

                SizedBox(height: 30),

                Row(
                  children: [
                    Text(
                      "Avaliable for freelancing and work like \nWEB & Mobile App development",
                      style: TextStyle(
                        fontFamily: "usman",
                        fontSize: 13,
                        color: Constants.Grey,
                      ),
                    ),
                  ],
                ),

                SizedBox(height: 40),

                Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => StackPageScreen(),
                          ),
                        );
                      },
                      child: Container(
                        width: 120,
                        height: 40,
                        decoration: BoxDecoration(
                          color: Constants.black,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Center(
                          child: InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => CvScreen(),
                                ),
                              );
                            },
                            child: Text(
                              "Let's Talk",
                              style: TextStyle(
                                color: Constants.White,
                                fontFamily: "usman",
                              ),
                            ),
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
        SizedBox(width: 40),
        Container(
          width: 350,
          height: 350,
          decoration: BoxDecoration(
            color: Constants.AppbarBackgroundColor,
            // image: DecorationImage(image: AssetImage("assets/me.png")),
            borderRadius: BorderRadius.circular(200),
            border: Border.all(color: Constants.Grey.shade600, width: 5),
            boxShadow: [BoxShadow(color: Constants.Grey, blurRadius: 20)],
          ),
          child: Stack(
            clipBehavior: Clip.none,
            alignment: Alignment.center,

            children: [
              SizedBox(height: 20),
              Positioned(
                top: -63,

                child: Container(
                  width: 330,
                  height: 400,
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
      ],
    );
  }
}

// import 'package:flutter/material.dart';
// import 'package:flutter_application_2/utils/constants.dart';

// class CustomAppbar extends StatelessWidget {
//   const CustomAppbar({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return   AppBar(
//         backgroundColor: Constants.AppbarBackgroundColor,
//         leading: Icon(Icons.arrow_back, weight: 800),
//         title: Row(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Center(
//               child: Container(
//                 width: 35,
//                 height: 35,
//                 decoration: BoxDecoration(
//                   color: Constants.AppbarBackgroundColor,
//                   // image: DecorationImage(image: AssetImage("assets/me.png")),
//                   borderRadius: BorderRadius.circular(200),
//                   border: Border.all(color: Constants.Grey.shade600, width: 1),
//                   boxShadow: [BoxShadow(color: Constants.Grey, blurRadius: 20)],
//                 ),
//                 child: Stack(
//                   clipBehavior: Clip.none,
//                   alignment: Alignment.center,

//                   children: [
//                     SizedBox(height: 20),
//                     Positioned(
//                       top: -8,

//                       child: Container(
//                         width: 33,
//                         height: 40,
//                         decoration: BoxDecoration(
//                           // color: Constants.White,
//                           borderRadius: BorderRadius.circular(225),

//                           image: DecorationImage(
//                             image: AssetImage("assets/me.png"),
//                             fit: BoxFit.cover,
//                           ),
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             SizedBox(width: 15),
//             Text(
//               "Usman's Portfolio...",
//               style: TextStyle(
//                 fontWeight: FontWeight.w500,
//                 fontFamily: "usman",
//               ),
//             ),
//           ],
//         ),
//       );
//   }
// }
