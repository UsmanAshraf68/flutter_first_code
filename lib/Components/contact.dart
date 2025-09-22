import 'package:flutter/material.dart';
import 'package:flutter_application_2/utils/constants.dart';

class ContactUs extends StatelessWidget {
  const ContactUs({super.key});

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
          // SizedBox(height: ),
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
          SizedBox(height: 20),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.call),
                  SizedBox(width: 10),
                  Text(
                    "03218822301",
                    style: TextStyle(fontFamily: "usman", fontSize: 18),
                  ),
                ],
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.email),
                  SizedBox(width: size.width * 0.10),
                  Text(
                    "usmandevsinn@gmail.com",
                    style: TextStyle(fontFamily: "usman", fontSize: 18),
                  ),
                ],
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.location_on_outlined),
                  SizedBox(width: size.width * 0.10),
                  Text(
                    "St.11 Wapda Town Lahore.",
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
