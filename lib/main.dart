// // // // import 'package:flutter/material.dart';

// // // // main() {
// // // //   runApp(MyHome());
// // // // }

// // // // class MyHome extends StatelessWidget {

// // // //   @override
// // // //   Widget build(BuildContext context) {
// // // //     return MaterialApp(
// // // //       home: Scaffold(
// // // //         backgroundColor: const Color.fromARGB(255, 149, 149, 148),
// // // //         body: Center(
// // // //           child: Text(
// // // //             '''Hello Flutter !
// // // //             (All About Widgets).''',
// // // //             style: TextStyle(
// // // //               fontSize: 50,
// // // //               backgroundColor: const Color.fromARGB(255, 205, 205, 222),
// // // //               color: const Color.fromARGB(255, 234, 65, 9),
// // // //               fontWeight: FontWeight.bold,
// // // //               letterSpacing: 5,
// // // //             ),
// // // //           ),
// // // //         ),
// // // //       ),
// // // //     );
// // // //   }
// // // // }

// // // //   import 'package:flutter/material.dart';

// // // //  main(){

// // // // runApp(MyHome());

// // // //  }

// // // //  class MyHome extends StatelessWidget {
// // // //   const MyHome({super.key});

// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return MaterialApp(
// // //       home: Scaffold(

// // //         backgroundColor: Colors.blueGrey,

// // //         body: Center(
// // //           child: Text(
// // //             "Hello Pakistan" , style: TextStyle(
// // //               backgroundColor: Colors.black ,
// // //               fontSize: 100 ,
// // //               color: Colors.amber,
// // //               fontWeight: FontWeight.bold,
// // //               letterSpacing: 5,
// // //             ),
// // //           ),
// // //         ),
// // //       ),
// // //     );
// // //   }
// // // }

// // // import 'package:flutter/material.dart';

// // // main() {
// // //   runApp(MyHome());
// // // }

// // // class MyHome extends StatelessWidget {
// // //   const MyHome({super.key});

// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return MaterialApp(
// // //       home: Scaffold(
// // //         // gradient: LinearGradient (colors:[Colors.red,Colors.grey]),
// // //         backgroundColor: Colors.black,
// // //         body: Center(
// // //           child: Container(
// // //             width: 300,
// // //             height: 400,

// // //             decoration: BoxDecoration(
// // //               // borderRadius: BorderRadius.circular(200),
// // //               gradient: LinearGradient(colors: [Colors.yellow, Colors.green]),
// // //               color: Colors.black,
// // //               borderRadius: BorderRadius.only(
// // //                 topLeft: Radius.circular(250),
// // //                 bottomRight: Radius.circular(300),
// // //                 topRight: Radius.circular(150),
// // //                 bottomLeft: Radius.circular(70),
// // //               ),
// // //             ),

// // //             alignment: Alignment.topRight,

// // //             child: Container(
// // //               width: 45,
// // //               height: 25,
// // //               decoration: BoxDecoration(
// // //                 gradient: LinearGradient(colors: [Colors.green, Colors.green]),

// // //                 borderRadius: BorderRadiusGeometry.only(
// // //                   topLeft: Radius.circular(25),
// // //                   bottomRight: Radius.circular(25),

// // //                 ),
// // //               ),
// // //             ),
// // //           ),
// // //         ),
// // //       ),
// // //     );
// // //   }
// // // }

// // // import 'package:flutter/material.dart';

// // // main() {

// // //   runApp(MyProfile());

// // // }

// // // class MyProfile extends StatelessWidget {
// // //   const MyProfile({super.key});

// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return MaterialApp(
// // //       home: Scaffold(
// // //         backgroundColor: const Color.fromARGB(255, 210, 223, 234),
// // //         body: Center(
// // //           child: Container(
// // //             width: 500,
// // //             height: 500,
// // //             decoration: BoxDecoration(
// // //               border: Border.all(color: const Color.fromARGB(255, 236, 89, 89), width: 7),
// // //               image: DecorationImage(
// // //                 image: NetworkImage(
// // //                   "https://images.unsplash.com/photo-1662070479020-73f77887c87c?fm=jpg&q=60&w=3000&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8ZmFjZWJvb2slMjBsb2dvfGVufDB8fDB8fHww",
// // //                 ),
// // //                 fit: BoxFit.cover,
// // //               ),
// // //               borderRadius: BorderRadius.circular(250),
// // //               color: Colors.black,
// // //               boxShadow: [
// // //                 BoxShadow(color: Colors.grey,
// // //                 spreadRadius: 10,
// // //                 blurRadius: 10)
// // //               ]

// // //             ),
// // //           ),
// // //         ),
// // //       ),
// // //     );
// // //   }
// // // }

// // import 'package:flutter/material.dart';

// // main() {
// //   runApp(MyHome());
// // }

// // class MyHome extends StatelessWidget {
// //   const MyHome({super.key});

// //   @override
// //   Widget build(BuildContext context) {
// //     return MaterialApp(
// //       debugShowCheckedModeBanner: false,
// //       home: Scaffold(

// //         drawer: Drawer(
// //           backgroundColor: const Color.fromARGB(255, 220, 199, 191),
// //         ),

// //          appBar: AppBar(
// //           title: Text("WELCOME!",style: TextStyle(letterSpacing: 30,fontWeight: FontWeight.bold),),
// //           centerTitle: true,
// //           backgroundColor: Colors.blueAccent,
// //           actions: [

// //                Icon(Icons.person),
// //                Icon(Icons.search),
// //                Icon(Icons.info),

// //           ],
// //          ),

// //         body: Center(
// //           child: Container(
// //             height: 500,
// //             width: 500,
// //             color: Colors.black,

// //             child: Center(
// //               child: Container(
// //                 height: 490,
// //                 width: 490,
// //                 color: Colors.blueGrey,

// //                 child: Center(
// //                   child: Container(
// //                     height: 480,
// //                     width: 480,
// //                     color: Colors.brown,

// //                     child: Center(
// //                       child: Container(
// //                         height: 470,
// //                         width: 470,
// //                         color: Colors.white,

// //                         child: Center(
// //                           child: Container(
// //                             height: 460,
// //                             width: 460,
// //                             color: Colors.amberAccent,

// //                             child: Center(
// //                               child: Container(
// //                                 height: 450,
// //                                 width: 450,
// //                                 color: Colors.blueAccent,

// //                                 child: Center(
// //                                   child: Container(
// //                                     height: 440,
// //                                     width: 440,
// //                                     color: Colors.deepOrange,

// //                                     child: Center(
// //                                       child: Container(
// //                                         height: 430,
// //                                         width: 430,
// //                                         color: Colors.indigo,

// //                                         child: Center(
// //                                           child: Container(
// //                                             height: 420,
// //                                             width: 420,
// //                                             color: Colors.lightGreen,

// //                                             child: Center(
// //                                               child: Container(
// //                                                 height: 410,
// //                                                 width: 410,
// //                                                 color: Colors.black,

// //                                                 child: Center(
// //                                                   child: Container(
// //                                                     height: 400,
// //                                                     width: 400,
// //                                                     color: Colors.white,

// //                                                     child: Container(
// //                                                       height: 390,
// //                                                       width: 390,
// //                                                       color: Colors.grey,

// //                                                       child: Center(
// //                                                         child: Container(
// //                                                           height: 380,
// //                                                           width: 380,
// //                                                           color: Colors.pink,

// //                                                           child: Center(
// //                                                             child: Container(
// //                                                               height: 370,
// //                                                               width: 370,
// //                                                               color:
// //                                                                   Colors.purple,

// //                                                               child: Center(
// //                                                                 child: Container(
// //                                                                   height: 360,
// //                                                                   width: 360,
// //                                                                   color: Colors
// //                                                                       .red,

// //                                                                   child: Center(
// //                                                                     child: Container(
// //                                                                       height:
// //                                                                           350,
// //                                                                       width:
// //                                                                           350,
// //                                                                       color: Colors
// //                                                                           .greenAccent,

// //                                                                       child: Center(
// //                                                                         child: Container(
// //                                                                           height:
// //                                                                               340,
// //                                                                           width:
// //                                                                               340,
// //                                                                           color:
// //                                                                               Colors.red,

// //                                                                           child: Center(
// //                                                                             child: Container(
// //                                                                               height: 330,
// //                                                                               width: 330,
// //                                                                               color: Colors.amber,

// //                                                                               child: Center(
// //                                                                                 child: Container(
// //                                                                                   height: 320,
// //                                                                                   width: 320,
// //                                                                                   color: Colors.cyanAccent,

// //                                                                                   child: Center(
// //                                                                                     child: Container(
// //                                                                                       height: 310,
// //                                                                                       width: 310,
// //                                                                                       color: Colors.cyan,

// //                                                                                       child: Center(
// //                                                                                         child: Container(
// //                                                                                           height: 300,
// //                                                                                           width: 300,
// //                                                                                           color: Colors.brown,

// //                                                                                           child: Center(
// //                                                                                             child: Container(
// //                                                                                               height: 290,
// //                                                                                               width: 290,
// //                                                                                               color: Colors.blue,

// //                                                                                               child: Center(
// //                                                                                                 child: Container(
// //                                                                                                   height: 280,
// //                                                                                                   width: 280,
// //                                                                                                   color: Colors.cyan,

// //                                                                                                   child: Center(
// //                                                                                                     child: Container(
// //                                                                                                       height: 270,
// //                                                                                                       width: 270,
// //                                                                                                       color: Colors.deepOrangeAccent,

// //                                                                                                       child: Center(
// //                                                                                                         child: Container(
// //                                                                                                           height: 260,
// //                                                                                                           width: 260,
// //                                                                                                           color: Colors.green,

// //                                                                                                           child: Container(
// //                                                                                                             height: 250,
// //                                                                                                             width: 250,
// //                                                                                                             color: Colors.black26,

// //                                                                                                             child: Center(
// //                                                                                                               child: Container(
// //                                                                                                                 height: 240,
// //                                                                                                                 width: 240,
// //                                                                                                                 color: const Color.fromARGB(
// //                                                                                                                   96,
// //                                                                                                                   158,
// //                                                                                                                   131,
// //                                                                                                                   131,
// //                                                                                                                 ),

// //                                                                                                                 child: Center(
// //                                                                                                                   child: Container(
// //                                                                                                                     height: 230,
// //                                                                                                                     width: 230,
// //                                                                                                                     color: Colors.yellow,

// //                                                                                                                     child: Center(
// //                                                                                                                       child: Container(
// //                                                                                                                         height: 220,
// //                                                                                                                         width: 220,
// //                                                                                                                         color: const Color.fromARGB(
// //                                                                                                                           255,
// //                                                                                                                           226,
// //                                                                                                                           201,
// //                                                                                                                           193,
// //                                                                                                                         ),

// //                                                                                                                         child: Center(
// //                                                                                                                           child: Container(
// //                                                                                                                             height: 210,
// //                                                                                                                             width: 210,
// //                                                                                                                             color: const Color.fromARGB(
// //                                                                                                                               255,
// //                                                                                                                               71,
// //                                                                                                                               48,
// //                                                                                                                               41,
// //                                                                                                                             ),
// //                                                                                                                             child: Center(
// //                                                                                                                               child: Container(
// //                                                                                                                                 height: 200,
// //                                                                                                                                 width: 200,
// //                                                                                                                                 color: const Color.fromARGB(
// //                                                                                                                                   255,
// //                                                                                                                                   255,
// //                                                                                                                                   64,
// //                                                                                                                                   6,
// //                                                                                                                                 ),
// //                                                                                                                                 child: Center(
// //                                                                                                                                   child: Container(
// //                                                                                                                                     height: 190,
// //                                                                                                                                     width: 190,
// //                                                                                                                                     color: const Color.fromARGB(
// //                                                                                                                                       255,
// //                                                                                                                                       230,
// //                                                                                                                                       215,
// //                                                                                                                                       210,
// //                                                                                                                                     ),
// //                                                                                                                                     child: Center(
// //                                                                                                                                       child: Container(
// //                                                                                                                                         height: 180,
// //                                                                                                                                         width: 180,
// //                                                                                                                                         color: const Color.fromARGB(
// //                                                                                                                                           255,
// //                                                                                                                                           233,
// //                                                                                                                                           230,
// //                                                                                                                                           229,
// //                                                                                                                                         ),
// //                                                                                                                                         child: Center(
// //                                                                                                                                           child: Container(
// //                                                                                                                                             height: 170,
// //                                                                                                                                             width: 170,
// //                                                                                                                                             color: const Color.fromARGB(
// //                                                                                                                                               255,
// //                                                                                                                                               52,
// //                                                                                                                                               45,
// //                                                                                                                                               186,
// //                                                                                                                                             ),
// //                                                                                                                                             child: Center(
// //                                                                                                                                               child: Container(
// //                                                                                                                                                 height: 160,
// //                                                                                                                                                 width: 160,
// //                                                                                                                                                 color: Colors.deepOrangeAccent,
// //                                                                                                                                                 child: Center(
// //                                                                                                                                                   child: Container(
// //                                                                                                                                                     height: 150,
// //                                                                                                                                                     width: 150,
// //                                                                                                                                                     color: const Color.fromARGB(
// //                                                                                                                                                       255,
// //                                                                                                                                                       0,
// //                                                                                                                                                       0,
// //                                                                                                                                                       0,
// //                                                                                                                                                     ),
// //                                                                                                                                                     child: Center(
// //                                                                                                                                                       child: Container(
// //                                                                                                                                                         height: 140,
// //                                                                                                                                                         width: 140,
// //                                                                                                                                                         color: const Color.fromARGB(
// //                                                                                                                                                           255,
// //                                                                                                                                                           95,
// //                                                                                                                                                           44,
// //                                                                                                                                                           29,
// //                                                                                                                                                         ),
// //                                                                                                                                                         child: Center(
// //                                                                                                                                                           child: Container(
// //                                                                                                                                                             height: 130,
// //                                                                                                                                                             width: 130,
// //                                                                                                                                                             color: const Color.fromARGB(
// //                                                                                                                                                               255,
// //                                                                                                                                                               201,
// //                                                                                                                                                               189,
// //                                                                                                                                                               185,
// //                                                                                                                                                             ),
// //                                                                                                                                                             child: Center(
// //                                                                                                                                                               child: Container(
// //                                                                                                                                                                 height: 120,
// //                                                                                                                                                                 width: 120,
// //                                                                                                                                                                 color: const Color.fromRGBO(
// //                                                                                                                                                                   18,
// //                                                                                                                                                                   215,
// //                                                                                                                                                                   37,
// //                                                                                                                                                                   1,
// //                                                                                                                                                                 ),
// //                                                                                                                                                                 child: Center(
// //                                                                                                                                                                   child: Container(
// //                                                                                                                                                                     height: 110,
// //                                                                                                                                                                     width: 110,
// //                                                                                                                                                                     color: const Color.fromARGB(
// //                                                                                                                                                                       255,
// //                                                                                                                                                                       245,
// //                                                                                                                                                                       244,
// //                                                                                                                                                                       243,
// //                                                                                                                                                                     ),
// //                                                                                                                                                                     child: Center(
// //                                                                                                                                                                       child: Container(
// //                                                                                                                                                                         height: 100,
// //                                                                                                                                                                         width: 100,
// //                                                                                                                                                                         color: Colors.amber,

// //                                                                                                                                                                         child: Center(
// //                                                                                                                                                                           child: Container(
// //                                                                                                                                                                             height: 90,
// //                                                                                                                                                                             width: 90,
// //                                                                                                                                                                             color: Colors.red,

// //                                                                                                                                                                             child: Center(
// //                                                                                                                                                                               child: Container(
// //                                                                                                                                                                                 height: 80,
// //                                                                                                                                                                                 width: 80,
// //                                                                                                                                                                                 color: Colors.cyanAccent,

// //                                                                                                                                                                                 child: Center(
// //                                                                                                                                                                                   child: Container(
// //                                                                                                                                                                                     height: 70,
// //                                                                                                                                                                                     width: 70,
// //                                                                                                                                                                                     color: const Color.fromARGB(
// //                                                                                                                                                                                       255,
// //                                                                                                                                                                                       9,
// //                                                                                                                                                                                       144,
// //                                                                                                                                                                                       144,
// //                                                                                                                                                                                     ),

// //                                                                                                                                                                                     child: Center(
// //                                                                                                                                                                                       child: Container(
// //                                                                                                                                                                                         height: 60,
// //                                                                                                                                                                                         width: 60,
// //                                                                                                                                                                                         color: const Color.fromARGB(
// //                                                                                                                                                                                           255,
// //                                                                                                                                                                                           47,
// //                                                                                                                                                                                           49,
// //                                                                                                                                                                                           13,
// //                                                                                                                                                                                         ),

// //                                                                                                                                                                                         child: Center(
// //                                                                                                                                                                                           child: Container(
// //                                                                                                                                                                                             height: 50,
// //                                                                                                                                                                                             width: 50,
// //                                                                                                                                                                                             color: const Color.fromARGB(
// //                                                                                                                                                                                               255,
// //                                                                                                                                                                                               4,
// //                                                                                                                                                                                               5,
// //                                                                                                                                                                                               5,
// //                                                                                                                                                                                             ),

// //                                                                                                                                                                                             child: Center(
// //                                                                                                                                                                                               child: Container(
// //                                                                                                                                                                                                 height: 40,
// //                                                                                                                                                                                                 width: 40,
// //                                                                                                                                                                                                 color: const Color.fromARGB(
// //                                                                                                                                                                                                   255,
// //                                                                                                                                                                                                   110,
// //                                                                                                                                                                                                   64,
// //                                                                                                                                                                                                   4,
// //                                                                                                                                                                                                 ),

// //                                                                                                                                                                                                 child: Center(
// //                                                                                                                                                                                                   child: Container(
// //                                                                                                                                                                                                     height: 30,
// //                                                                                                                                                                                                     width: 30,
// //                                                                                                                                                                                                     color: const Color.fromARGB(
// //                                                                                                                                                                                                       255,
// //                                                                                                                                                                                                       70,
// //                                                                                                                                                                                                       230,
// //                                                                                                                                                                                                       21,
// //                                                                                                                                                                                                     ),

// //                                                                                                                                                                                                     child: Center(
// //                                                                                                                                                                                                       child: Container(
// //                                                                                                                                                                                                         height: 20,
// //                                                                                                                                                                                                         width: 20,
// //                                                                                                                                                                                                         color: Colors.amber,

// //                                                                                                                                                                                                         child: Center(
// //                                                                                                                                                                                                           child: Container(
// //                                                                                                                                                                                                             height: 10,
// //                                                                                                                                                                                                             width: 10,
// //                                                                                                                                                                                                             color: Colors.red,
// //                                                                                                                                                                                                           ),
// //                                                                                                                                                                                                         ),
// //                                                                                                                                                                                                       ),
// //                                                                                                                                                                                                     ),
// //                                                                                                                                                                                                   ),
// //                                                                                                                                                                                                 ),
// //                                                                                                                                                                                               ),
// //                                                                                                                                                                                             ),
// //                                                                                                                                                                                           ),
// //                                                                                                                                                                                         ),
// //                                                                                                                                                                                       ),
// //                                                                                                                                                                                     ),
// //                                                                                                                                                                                   ),
// //                                                                                                                                                                                 ),
// //                                                                                                                                                                               ),
// //                                                                                                                                                                             ),
// //                                                                                                                                                                           ),
// //                                                                                                                                                                         ),
// //                                                                                                                                                                       ),
// //                                                                                                                                                                     ),
// //                                                                                                                                                                   ),
// //                                                                                                                                                                 ),
// //                                                                                                                                                               ),
// //                                                                                                                                                             ),
// //                                                                                                                                                           ),
// //                                                                                                                                                         ),
// //                                                                                                                                                       ),
// //                                                                                                                                                     ),
// //                                                                                                                                                   ),
// //                                                                                                                                                 ),
// //                                                                                                                                               ),
// //                                                                                                                                             ),
// //                                                                                                                                           ),
// //                                                                                                                                         ),
// //                                                                                                                                       ),
// //                                                                                                                                     ),
// //                                                                                                                                   ),
// //                                                                                                                                 ),
// //                                                                                                                               ),
// //                                                                                                                             ),
// //                                                                                                                           ),
// //                                                                                                                         ),
// //                                                                                                                       ),
// //                                                                                                                     ),
// //                                                                                                                   ),
// //                                                                                                                 ),
// //                                                                                                               ),
// //                                                                                                             ),
// //                                                                                                           ),
// //                                                                                                         ),
// //                                                                                                       ),
// //                                                                                                     ),
// //                                                                                                   ),
// //                                                                                                 ),
// //                                                                                               ),
// //                                                                                             ),
// //                                                                                           ),
// //                                                                                         ),
// //                                                                                       ),
// //                                                                                     ),
// //                                                                                   ),
// //                                                                                 ),
// //                                                                               ),
// //                                                                             ),
// //                                                                           ),
// //                                                                         ),
// //                                                                       ),
// //                                                                     ),
// //                                                                   ),
// //                                                                 ),
// //                                                               ),
// //                                                             ),
// //                                                           ),
// //                                                         ),
// //                                                       ),
// //                                                     ),
// //                                                   ),
// //                                                 ),
// //                                               ),
// //                                             ),
// //                                           ),
// //                                         ),
// //                                       ),
// //                                     ),
// //                                   ),
// //                                 ),
// //                               ),
// //                             ),
// //                           ),
// //                         ),
// //                       ),
// //                     ),
// //                   ),
// //                 ),
// //               ),
// //             ),
// //           ),
// //         ),
// //       ),
// //     );
// //   }
// // }

// // import 'package:flutter/material.dart';

// // main() {
// //   runApp(MyPage());
// // }

// // class MyPage extends StatelessWidget {
// //   const MyPage({super.key});

// //   @override
// //   Widget build(BuildContext context) {
// //     return MaterialApp(
// //       home: Scaffold(
// //         body: Row(
// //           mainAxisAlignment: MainAxisAlignment.start ,
// //           children: [
// //             Container(
// //               height: 35,
// //               width: 280,
// //               // color: Colors.blueGrey,
// //               decoration: BoxDecoration(
// //                 color: const Color.fromARGB(255, 212, 234, 246),
// //                 borderRadius: BorderRadius.only(topRight: Radius.circular(10)),
// //               ),

// //               child: Row(
// //                 children: [
// //                   Container(
// //                     height: 20,
// //                     width: 20,
// //                     decoration: BoxDecoration(
// //                       image: DecorationImage(
// //                         image: NetworkImage(
// //                           "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRWiWY0E_du9TYa4Nd-XDhDJNjUrU6r6h31JQ&s",
// //                         ),
// //                       ),
// //                     ),
// //                   ),

// //                   Container(
// //                     height:35,
// //                     width: 280,
// //                     color: Colors.blue,
// //                   )
// //                 ],
// //               ),
// //             ),
// //           ],
// //         ),
// //       ),
// //     );
// //   }
// // }

import 'package:flutter/material.dart';
import 'package:flutter_application_2/newpagee.dart';






main() {
  runApp(MyPage());
}

class MyPage extends StatelessWidget {
  const MyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:NewPagee(),
      // theme: ThemeData(
      //   fontFamily: "usman"
      );
  }
}

// import 'package:flutter/material.dart';

// main() {
//   runApp(MyPage());
// }

// class MyPage extends StatelessWidget {
//   const MyPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(

//       debugShowCheckedModeBanner: false,
      
//       home: Scaffold(
//         body: Column(
//           children: [
//             Center(
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   Text(
//                     "G",
//                     style: TextStyle(
//                       fontSize: 100,
//                       fontWeight: FontWeight.bold,
//                       color: Colors.blue,
//                     ),
//                   ),
//                   Text(
//                     "o",
//                     style: TextStyle(
//                       fontSize: 100,
//                       fontWeight: FontWeight.bold,
//                       color: Colors.red,
//                     ),
//                   ),
//                   Text(
//                     "o",
//                     style: TextStyle(
//                       fontSize: 100,
//                       fontWeight: FontWeight.bold,
//                       color: Colors.amber,
//                     ),
//                   ),
//                   Text(
//                     "g",
//                     style: TextStyle(
//                       fontSize: 100,
//                       fontWeight: FontWeight.bold,
//                       color: Colors.blue,
//                     ),
//                   ),
//                   Text(
//                     "l",
//                     style: TextStyle(
//                       fontSize: 100,
//                       fontWeight: FontWeight.bold,
//                       color: Colors.green,
//                     ),
//                   ),
//                   Text(
//                     "e",
//                     style: TextStyle(
//                       fontSize: 100,
//                       fontWeight: FontWeight.bold,
//                       color: Colors.red,
//                     ),
//                   ),
//                 ],
                
//               ),
              
//             ),
//             Container(
//               height: 40,
//               width: 650,
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(20),
//                 color: Colors.white,
//                 boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 10)],
//               ),

//               child: Row(
//                 children: [
//                   SizedBox(width: 15),
//                   Icon(Icons.search),
//                   SizedBox(width: 20),
//                   Text("Search or Type a URL"),

//                   SizedBox(width: 380),

//                   Container(
//                     width: 20,
//                     height: 20,
//                     decoration: BoxDecoration(
//                       image: DecorationImage(
//                         image: NetworkImage(
//                           "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSuwIEIn6fL9sqAiR9A3Gr88scviCtqMCNMbg&s",
//                         ),
//                       ),
//                     ),
//                   ),

//                   SizedBox(width: 15),

//                   Container(
//                     width: 20,
//                     height: 20,
//                     decoration: BoxDecoration(
//                       image: DecorationImage(
//                         image: NetworkImage(
//                           "https://thumbs.dreamstime.com/b/google-lens-app-icon-isolated-white-background-google-lens-app-icon-shape-isolated-white-background-vector-illustration-357845757.jpg",
//                         ),
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             SizedBox(height: 50),

//             Row(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 Column(
//                   children: [
//                     Container(
//                       height: 60,
//                       width: 60,
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(30),
//                         image: DecorationImage(
//                           image: NetworkImage(
//                             "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYT5eG7MiCpiBRzqPGQSTs2EIimtNXB6jPwg&s",
//                           ),
//                         ),
//                       ),
//                     ),

//                     SizedBox(height: 10),
//                     Text("Local Host", style: TextStyle(fontSize: 15)),
//                   ],
//                 ),

//                 SizedBox(width: 60),

//                 Column(
//                   children: [
//                     Container(
//                       height: 60,
//                       width: 60,
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(30),
//                         image: DecorationImage(
//                           image: NetworkImage(
//                             "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS1K1MBp5OR01eb86PpFK1H3gogNShxOTFIwQ&s",
//                           ),
//                         ),
//                       ),
//                     ),

//                     SizedBox(height: 10),
//                     Text("Chrome", style: TextStyle(fontSize: 15)),
//                   ],
//                 ),

//                 SizedBox(width: 60),

//                 Column(
//                   children: [
//                     Container(
//                       height: 60,
//                       width: 60,
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(30),
//                         image: DecorationImage(
//                           image: NetworkImage(
//                             "https://static.vecteezy.com/system/resources/thumbnails/001/500/603/small_2x/add-icon-free-vector.jpg",
//                           ),
//                         ),
//                       ),
//                     ),

//                     SizedBox(height: 10),
//                     Text("New Shortcut", style: TextStyle(fontSize: 15)),
//                   ],
//                 ),
//               ],
//             ),

//             SizedBox(height: 190),

//             Row(
//               mainAxisAlignment: MainAxisAlignment.end,

//               children: [
//                 Container(
//                   height: 33,
//                   width: 170,
//                   decoration: BoxDecoration(
//                     color: const Color.fromARGB(255, 186, 201, 240),
//                     borderRadius: BorderRadius.circular(15),
//                     boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 5)],
//                   ),
//                   child: Row(
//                     children: [
//                       SizedBox(width: 15),
//                       Icon(Icons.create),
//                       Text("Customise Chrome"),
//                     ],
//                   ),
//                 ),
//               ],
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
