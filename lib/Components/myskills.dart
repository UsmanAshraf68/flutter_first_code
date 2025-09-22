import 'package:flutter/material.dart';
import 'package:flutter_application_2/utils/constants.dart';

class MySkills extends StatelessWidget {
  const MySkills({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      width: size.width * 1,
      height: 1200,
      decoration: BoxDecoration(color: Constants.Scaffold),

      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "My",
                style: TextStyle(
                  fontFamily: "usman",
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                  color: Constants.Red,
                ),
              ),
              Text(
                "Skills...",
                style: TextStyle(
                  fontFamily: "usman",
                  fontSize: 70,
                  fontWeight: FontWeight.bold,
                  color: Colors.deepPurple,
                ),
              ),
            ],
          ),
          SizedBox(height: 30),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: size.width * 0.90,
                height: 300,
                decoration: BoxDecoration(
                  color: Constants.White,
                  border: Border.all(color: Constants.Grey),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [BoxShadow(blurRadius: 10, color: Constants.Grey)],
                  image: DecorationImage(
                    image: NetworkImage(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ_jNgpXNJLIz7lW7uYq8kgeCFqPEfh9gsLnw&s",
                    ),
                  ),
                ),
              ),

              SizedBox(height: 40),
              Container(
                width: size.width * 0.90,
                height: 300,
                decoration: BoxDecoration(
                  color: Constants.White,
                  border: Border.all(color: Constants.Grey),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [BoxShadow(blurRadius: 10, color: Constants.Grey)],
                  image: DecorationImage(
                    image: NetworkImage(
                      "https://www.signitysolutions.com/hs-fs/hubfs/Imported_Blog_Media/Flutter-app-development-signity-solutions-1024x512.png?width=670&height=445&name=Flutter-app-development-signity-solutions-1024x512.png",
                    ),
                  ),
                ),
              ),
              SizedBox(height: 40),
              Container(
                width: size.width * 0.90,
                height: 300,
                decoration: BoxDecoration(
                  color: Constants.White,
                  border: Border.all(color: Constants.Grey),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [BoxShadow(blurRadius: 10, color: Constants.Grey)],
                  image: DecorationImage(
                    image: NetworkImage(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwBpPDICw3BeHITTIIYqOg23RI_dZQdoMfPQ&s",
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
