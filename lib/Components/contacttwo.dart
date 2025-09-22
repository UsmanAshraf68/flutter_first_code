import 'package:flutter/material.dart';
import 'package:flutter_application_2/utils/constants.dart';

class ContactTwo extends StatelessWidget {
  const ContactTwo({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      width: size.width * 1,
      height: 200,
      decoration: BoxDecoration(color: Constants.Scaffold),

      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // SizedBox(height: 25),
          Center(
            child: Text(
              "Here We Are !",
              style: TextStyle(
                fontFamily: "usman",
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Constants.Hello,
              ),
            ),
          ),
          SizedBox(height: 30),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(
                children: [
                  Icon(Icons.call),
                  Text(
                    "  03218822301",
                    style: TextStyle(fontFamily: "usman", fontSize: 18),
                  ),
                ],
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.email),
                  Text(
                    "  usmandevsinn@gmail.com",
                    style: TextStyle(fontFamily: "usman", fontSize: 18),
                  ),
                ],
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.location_on_outlined),
                  Text(
                    "  St.11 Wapda Town Lahore.",
                    style: TextStyle(fontFamily: "usman", fontSize: 18),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
