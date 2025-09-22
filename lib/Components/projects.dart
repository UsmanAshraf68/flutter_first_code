import 'package:flutter/material.dart';
import 'package:flutter_application_2/utils/constants.dart';
import 'package:flutter_application_2/view/main_screen.dart';
import 'package:flutter_application_2/view/newpagee.dart';
import 'package:flutter_application_2/view/postscreen.dart';
import 'package:flutter_application_2/view/stackpagescreen.dart';

class Projects extends StatelessWidget {
  const Projects({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      width: double.infinity,
      height: 1100,
      color: Constants.Scaffold,

      child: Column(
        children: [
          SizedBox(width: size.width * 0.10),

          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Center(
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => MainScreen()),
                    );
                  },
                  child: Container(
                    width: size.width * 0.90,
                    height: 250,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/App.png"),
                        fit: BoxFit.cover,
                      ),
                      boxShadow: [
                        BoxShadow(blurRadius: 10, color: Constants.Grey),
                      ],
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Center(
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => NewPagee()),
                    );
                  },
                  child: Container(
                    width: size.width * 0.90,
                    height: 250,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/App4.png"),
                        fit: BoxFit.cover,
                      ),
                      boxShadow: [
                        BoxShadow(blurRadius: 10, color: Constants.Grey),
                      ],
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 20),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              // SizedBox(width: size.width*0.10),
              Center(
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => MyPost()),
                    );
                  },
                  child: Container(
                    width: size.width * 0.90,
                    height: 250,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/App3.png"),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(blurRadius: 10, color: Constants.Grey),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Center(
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => StackPageScreen(),
                      ),
                    );
                  },
                  child: Container(
                    width: size.width * 0.90,
                    height: 250,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/App2.png"),
                        fit: BoxFit.cover,
                      ),
                      boxShadow: [
                        BoxShadow(blurRadius: 10, color: Constants.Grey),
                      ],
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
