import 'package:flutter/material.dart';
import 'package:flutter_application_2/utils/constants.dart';

class SoftwarebasedtextualdataB extends StatelessWidget {
  const SoftwarebasedtextualdataB({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return  Row(
                children: [
                  SizedBox(width: size.width * 0.06),
                  Text(
                    "This is not just an ambassador announcement.\nthe intersection of sound and storytelling.\n\nThis is where music meets innovation where Ronin\nmeets the artists shaping a generation.\n\nToday, Ronin proudly welcomes Asim Azhar, Hassan\nAnnural Khalid, and Abdul Hannan as the \nofficial brand ambassadors for Pakistan’s most\nadvanced audio movement.\n\nBut they’re not just faces of the brand.\nThey are the pulse behind the product.",
                    style: TextStyle(
                      color: Constants.black,
                      // fontFamily: "usman",
                      fontSize: 13,
                      // fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              );
  }
}