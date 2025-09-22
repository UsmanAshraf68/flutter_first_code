import 'package:flutter/material.dart';
import 'package:flutter_application_2/utils/constants.dart';

class SoftwarebasedTextual extends StatelessWidget {
  const SoftwarebasedTextual({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      child: Column(
        children: [
          Row(
            children: [
              SizedBox(width: size.width * 0.04),
              Text(
                "A Collaboration Rooted in Sound",
                style: TextStyle(
                  color: Constants.black,
                  fontFamily: "usman",
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),

          Row(
            children: [
              SizedBox(width: size.width * 0.06),
              Text(
                "\nIn an era where audio is more than just listening,\nit’s a feeling. Ronin is redefining what it means\nto own your sound. And who better to lead that charge\nthan the artists who already own the airwaves?\n\nThis partnership is more than a marketing move. It’s\na creative collaboration between tech and talent.\nEach artist brings not only their audience but also\ntheir ear, their sound, their preferences, \n\nTogether, we’ve created something the country hasn’t\nseen before: Earbuds that let you experience music\nthe way the artist intended.",
                style: TextStyle(
                  color: Constants.black,
                  // fontFamily: "usman",
                  fontSize: 13,
                  // fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),

          //  Row(
          //   mainAxisAlignment: MainAxisAlignment.center,
          //   children: [
          //     SizedBox(width: size.width * 0.10),
          //     Center(
          //       child: Text(
          //         "\nAudio isn’t about volume. It’s about voice.\nAnd this time, the artists are in the sound—not just on the track.",
          //         style: TextStyle(
          //           color: Constants.black,
          //           fontFamily: "usman",
          //           fontSize: 25,
          //           fontWeight: FontWeight.bold,
          //         ),
          //       ),
          //     ),
          //   ],
          // ),
          SizedBox(height: 20),
          Row(
            children: [
              SizedBox(width: size.width * 0.04),
              Text(
                "The Start of a Sound Evolution",
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
                "\nIn an era where audio is more than just listening,\nit’s a feeling. Ronin is redefining what it means\nto own your sound. And who better to lead that charge\nthan the artists who already own the airwaves?\n\nThis partnership is more than a marketing move. It’s\na creative collaboration between tech and talent.\nEach artist brings not only their audience but also\ntheir ear, their sound, their preferences, \n\nTogether, we’ve created something the country hasn’t\nseen before: Earbuds that let you experience music\nthe way the artist intended.",
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
          Row(
            children: [
              SizedBox(width: size.width * 0.04),
              Text(
                "What’s Next?",
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
                "\nIn an era where audio is more than just listening,\nit’s a feeling. Ronin is redefining what it means\nto own your sound. And who better to lead that charge\nthan the artists who already own the airwaves?\n\nThis partnership is more than a marketing move. It’s\na creative collaboration between tech and talent.\nEach artist brings not only their audience but also\ntheir ear, their sound, their preferences, \n\nTogether, we’ve created something the country hasn’t\nseen before: Earbuds that let you experience music\nthe way the artist intended.",
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
          Row(
            children: [
              SizedBox(width: size.width * 0.06),
              Text(
                "Final Word: Ronin x The Sound of Now",
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
                "\nIn an era where audio is more than just listening,\nit’s a feeling. Ronin is redefining what it means\nto own your sound. And who better to lead that charge\nthan the artists who already own the airwaves?\n\nThis partnership is more than a marketing move. It’s\na creative collaboration between tech and talent.\nEach artist brings not only their audience but also\ntheir ear, their sound, their preferences, \n\nTogether, we’ve created something the country hasn’t\nseen before: Earbuds that let you experience music\nthe way the artist intended.",
                style: TextStyle(
                  color: Constants.black,
                  // fontFamily: "usman",
                  fontSize: 13,
                  // fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
