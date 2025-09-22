import 'package:flutter/material.dart';
import 'package:flutter_application_2/utils/constants.dart';
import 'package:flutter_application_2/view/ronin.dart';

class Generation extends StatelessWidget {
  const Generation({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return 
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (_) => Ronin()),
                );
              },
              child: SingleChildScrollView(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: 240,
                      height: size.height * 0.75,
                      decoration: BoxDecoration(
                        color: Constants.White,
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                          image: AssetImage("assets/hamza.png"),
                          fit: BoxFit.cover,
                        ),
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 5,
                            color: const Color.fromARGB(255, 212, 205, 205),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 240,
                      height: size.height * 0.75,
                      decoration: BoxDecoration(
                        color: Constants.White,
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                          image: AssetImage("assets/kinza.png"),
                          fit: BoxFit.cover,
                        ),
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 5,
                            color: const Color.fromARGB(255, 212, 205, 205),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 240,
                      height: size.height * 0.75,
                      decoration: BoxDecoration(
                        color: Constants.White,
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                          image: AssetImage("assets/hassan.png"),
                          fit: BoxFit.cover,
                        ),
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 5,
                            color: const Color.fromARGB(255, 212, 205, 205),
                          ),
                        ],
                      ),
                      // child: Positioned(
                      //   bottom: -20,
                      //   child: Stack(
                      //     children: [
                      //       Row(
                      //         children: [
                      //           Column(
                      //             children: [
                      //               Container(
                      //                 width: 60,
                      //                 height: 60,
                      //                 decoration: BoxDecoration(
                      //                   image: DecorationImage(
                      //                     image: NetworkImage(
                      //                       "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlO_qUZx4qnAoMin0o9VjvOSOF21Ui4mbIxw&s",
                      //                     ),
                      //                     fit: BoxFit.cover,
                
                      //                   ),
                      //                   borderRadius: BorderRadius.circular(10),
                      //                 ),
                      //               ),
                      //             ],
                      //           ),
                      //           SizedBox(width: 10),
                      //           Column(
                      //             children: [
                      //               Text(
                      //                 "HASSAN RAHEEM",
                      //                 style: TextStyle(
                      //                   color: Constants.White,
                      //                   fontSize: 15,
                      //                   fontWeight: FontWeight.bold, shadows: [
                      //                     BoxShadow(
                      //                       blurRadius: 3,
                      //                       color: Constants.White
                      //                     )
                      //                   ]
                      //                 ),
                      //               ),
                      //               SizedBox(height: 5,),
                      //                Row(
                      //                 mainAxisAlignment: MainAxisAlignment.start,
                      //                  children: [
                      //                    Text(
                      //                     "# Singer",
                      //                     style: TextStyle(
                      //                       color: Constants.White,
                      //                       fontSize: 12,
                      //                       fontWeight: FontWeight.bold,
                      //                       shadows: [
                      //                         BoxShadow(
                      //                           blurRadius: 3,
                      //                           color: Constants.White
                      //                         )
                      //                       ]
                      //                     ),
                      //                                                  ),
                      //                  ],
                      //                ),
                      //             ],
                      //           ),
                      //         ],
                      //       ),
                      //     ],
                      //   ),
                      // ),
                    ),
                    Container(
                      width: 240,
                      height: size.height * 0.75,
                      decoration: BoxDecoration(
                        color: Constants.White,
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                          image: AssetImage("assets/anural.png"),
                          fit: BoxFit.cover,
                        ),
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 5,
                            color: const Color.fromARGB(255, 212, 205, 205),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 240,
                      height: size.height * 0.75,
                      decoration: BoxDecoration(
                        color: Constants.White,
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                          image: AssetImage("assets/iqra.png"),
                          fit: BoxFit.cover,
                        ),
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 5,
                            color: const Color.fromARGB(255, 212, 205, 205),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            );
  }
}