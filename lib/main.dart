import 'package:flutter/material.dart';
import 'package:flutter_application_2/view/portfolio_profile.dart';
import 'package:flutter_application_2/view/ronin.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // fontFamily: "usman"
      ),
      home: Ronin()
    );
  }
}

// import 'package:flutter/material.dart';
// import 'package:flutter_application_2/utils/constants.dart';
// import 'package:flutter_application_2/view/tictac.dart';

// main() {
//   runApp(Game());
// }

// class Game extends StatefulWidget {
//   const Game({super.key});

//   @override
//   State<Game> createState() => _GameState();
// }

// class _GameState extends State<Game> {
//   String box1 = "";
//   String box2 = "";
//   String box3 = "";
//   String box4 = "";
//   String box5 = "";
//   String box6 = "";
//   String box7 = "";
//   String box8 = "";
//   String box9 = "";

//   bool isTick = true;
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       theme: ThemeData(fontFamily: "usman"),
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         backgroundColor: Constants.LastContainer,
//         body: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Row(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 Box(
//                   value: box1,
//                   onTap: () {
//                     if (box1 == "") {
//                       setState(() {
//                         // box1 = isTick ? "0" : "1";
//                         box1 = isTick ? "0" : "1";
//                         isTick = !isTick;
//                       });
//                     }
//                   },
//                 ),
//                 Box(
//                   value: box2,
//                   onTap: () {
//                     if (box2 == "") {
//                       setState(() {
//                         box2 = isTick ? "0" : "1";
//                         isTick = !isTick;
//                       });
//                     }
//                   },
//                 ),
//                 Box(
//                   value: box3,
//                   onTap: () {
//                     if (box3 == "") {
//                       setState(() {
//                         box3 = isTick ? "0" : "1";
//                         isTick = !isTick;
//                       });
//                     }
//                   },
//                 ),
//               ],
//             ),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 Box(
//                   value: box4,
//                   onTap: () {
//                     if (box4 == "") {
//                       setState(() {
//                         box4 = isTick ? "0" : "1";
//                         isTick = !isTick;
//                       });
//                     }
//                   },
//                 ),
//                 Box(
//                   value: box5,
//                   onTap: () {
//                     if (box5 == "") {
//                       setState(() {
//                         box5 = isTick ? "0" : "1";
//                         isTick = !isTick;
//                       });
//                     }
//                   },
//                 ),
//                 Box(
//                   value: box6,
//                   onTap: () {
//                     if (box6 == "") {
//                       setState(() {
//                         box6 = isTick ? "0" : "1";
//                         isTick = !isTick;
//                       });
//                     }
//                   },
//                 ),
//               ],
//             ),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 Box(
//                   value: box7,
//                   onTap: () {
//                     if (box7 == "") {
//                       setState(() {
//                         box7 = isTick ? "0" : "1";
//                         isTick = !isTick;
//                       });
//                     }
//                   },
//                 ),
//                 Box(
//                   value: box8,
//                   onTap: () {
//                     if (box8 == "") {
//                       setState(() {
//                         box8 = isTick ? "0" : "1";
//                         isTick = !isTick;
//                       });
//                     }
//                   },
//                 ),
//                 Box(
//                   value: box9,
//                   onTap: () {
//                     if (box9 == "") {
//                       setState(() {
//                         box9 = isTick ? "0" : "1";
//                         isTick = !isTick;
//                       });
//                     }
//                   },
//                 ),
//               ],
//             ),
//           ],
//         ),
//         floatingActionButton: Row(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             ElevatedButton.icon(
//               onPressed: () {
//                 isTick = true;
//                 if (isTick) {
//                   setState(() {
//                     box1 = "";
//                     box2 = "";
//                     box3 = "";
//                     box4 = "";
//                     box5 = "";
//                     box6 = "";
//                     box7 = "";
//                     box8 = "";
//                     box9 = "";
//                   });
//                 }
//               },
//               icon: Icon(Icons.refresh, size: 20, color: Constants.black),
//               label: Text(
//                 "Refresh",
//                 style: TextStyle(
//                   fontFamily: "usman",
//                   fontWeight: FontWeight.bold,
//                   color: Constants.black,
//                   fontSize: 20,
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
