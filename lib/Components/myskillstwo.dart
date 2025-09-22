import 'package:flutter/material.dart';
import 'package:flutter_application_2/utils/constants.dart';

class MySkillsTwo extends StatelessWidget {
  const MySkillsTwo({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      width: size.width * 1,
      height: 600,
      decoration: BoxDecoration(
        // color: Colors.amber,
        color: Constants.Scaffold,
      ),

      child: Column(
        children: [
          SizedBox(height: 50),
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
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 250,
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
              Container(
                width: 250,
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
              Container(
                width: 250,
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
