// import 'package:flutter/material.dart';
// import 'package:flutter_application_2/utils/constants.dart';

// class TicTacScreen extends StatefulWidget {
//   const TicTacScreen({super.key});

//   @override
//   State<TicTacScreen> createState() => _TicTacScreenState();
// }

// class _TicTacScreenState extends State<TicTacScreen> {
//   int count = 0;
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: Text(
//           "$count",style: TextStyle(fontWeight: FontWeight.bold,fontFamily: "usman",fontSize: 250),
//         ),
//       ),

//       floatingActionButton: Row(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           ElevatedButton.icon(onPressed:(){
//             count ++;
//             print("$count");
//             setState(() {
              
//             });
//           } , icon: Icon(Icons.add,weight: 900,color: Constants.black,),label: Text("Add",style: TextStyle(fontFamily: "usman",fontWeight: FontWeight.bold,color: Constants.black,),),),
//           SizedBox(width: 50,),
//             ElevatedButton.icon(onPressed:(){
//                count --;
//             print("$count");
//             setState(() {
              
//             });
//             } , icon: Icon(Icons.remove,weight: 900,color: Constants.black,),label: Text("Remove",style: TextStyle(fontFamily: "usman",fontWeight: FontWeight.bold,color: Constants.black,),),)
        

//           ,SizedBox(width: 50,),
//             ElevatedButton.icon(onPressed:(){
//               count=0;
//             print("$count");
//             setState(() {
              
//             });
//             } , icon: Icon(Icons.refresh,weight: 900,color: Constants.black,),label: Text("Refresh",style: TextStyle(fontFamily: "usman",fontWeight: FontWeight.bold,color: Constants.black,),),)
        
        
        
//         ],
//       ),


//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:flutter_application_2/utils/constants.dart';

class Box extends StatelessWidget {
  const Box({super.key , required this.value , required this.onTap});
  final String value;
  final VoidCallback onTap;


  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
      //  margin: const EdgeInsets.all(4),
        width: 100,
        height: 100,
        decoration: BoxDecoration(
          // border: Border.all(color: Colors.black, width: 1),
          color: Constants.Card,
          boxShadow: [
            BoxShadow(
              color: Constants.black,
              blurRadius: 5
            )
          ]
        ),
        child: Center(child: Text(value , style: TextStyle(fontSize: 40 , fontWeight: FontWeight.bold),)),
      ),
    );
  }
}