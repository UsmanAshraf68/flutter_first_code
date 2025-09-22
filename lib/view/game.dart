import 'package:flutter/material.dart';
import 'package:flutter_application_2/Components/backbutton.dart';
import 'package:flutter_application_2/Components/lastcontainer.dart';
import 'package:flutter_application_2/Components/payments.dart';
import 'package:flutter_application_2/utils/constants.dart';

class GameChanging extends StatelessWidget {
  const GameChanging({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Constants.Scaffold2,
      body: size.width <= 1050
          ? SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    width: size.width,
                    height: 400,
                    decoration: BoxDecoration(
                      color: Constants.Scaffold2,

                      // image: DecorationImage(
                      image: DecorationImage(
                        image: NetworkImage(
                          "https://ronin.pk/cdn/shop/articles/3rd_Article.webp?v=1750428806&width=1100",
                        ),
                        fit: BoxFit.fill,
                      ),
                      // image: AssetImage("assets/software.png"),

                      // fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(height: 20),
                  Row(
                    children: [
                      SizedBox(width: size.width * 0.04),
                      Text(
                        "When Sound Meets Soul: Ronin\nOnboards Pakistan’s Top Music Icons\nfor a Game-Changing Collaboration",
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
                        "This is not just an ambassador announcement. This is the\nintersection of sound and storytelling.\n\nThis is where music meets innovation and where Ronin\nmeets the artists shaping a generation.\n\nToday, Ronin proudly welcomes Asim Azhar, Hassan \nAnnural Khalid, and Abdul Hannan as the \nofficial brand ambassadors for Pakistan’s most advanced\naudio movement.\n\nBut they’re not just faces of the brand.\nThey are the pulse behind the product.",
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
                        "This is not just an ambassador announcement. This is the\nintersection of sound and storytelling.\n\nThis is where music meets innovation and where Ronin\nmeets the artists shaping a generation.\n\nToday, Ronin proudly welcomes Asim Azhar, Hassan \nAnnural Khalid, and Abdul Hannan as the \nofficial brand ambassadors for Pakistan’s most advanced\naudio movement.\n\nBut they’re not just faces of the brand.\nThey are the pulse behind the product.",
                        style: TextStyle(
                          color: Constants.black,
                          // fontFamily: "usman",
                          fontSize: 13,
                          // fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),

                  Row(
                    children: [
                      SizedBox(width: size.width * 0.06),
                      Text(
                        "This is not just an ambassador announcement. This is the\nintersection of sound and storytelling.\n\nThis is where music meets innovation and where Ronin\nmeets the artists shaping a generation.\n\nToday, Ronin proudly welcomes Asim Azhar, Hassan \nAnnural Khalid, and Abdul Hannan as the \nofficial brand ambassadors for Pakistan’s most advanced\naudio movement.\n\nBut they’re not just faces of the brand.\nThey are the pulse behind the product.",
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
                        "This is not just an ambassador announcement. This is the\nintersection of sound and storytelling.\n\nThis is where music meets innovation and where Ronin\nmeets the artists shaping a generation.\n\nToday, Ronin proudly welcomes Asim Azhar, Hassan \nAnnural Khalid, and Abdul Hannan as the \nofficial brand ambassadors for Pakistan’s most advanced\naudio movement.\n\nBut they’re not just faces of the brand.\nThey are the pulse behind the product.",
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
                        "This is not just an ambassador announcement. This is the\nintersection of sound and storytelling.\n\nThis is where music meets innovation and where Ronin\nmeets the artists shaping a generation.\n\nToday, Ronin proudly welcomes Asim Azhar, Hassan \nAnnural Khalid, and Abdul Hannan as the \nofficial brand ambassadors for Pakistan’s most advanced\naudio movement.\n\nBut they’re not just faces of the brand.\nThey are the pulse behind the product.",
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
                        "This is not just an ambassador announcement. This is the\nintersection of sound and storytelling.\n\nThis is where music meets innovation and where Ronin\nmeets the artists shaping a generation.\n\nToday, Ronin proudly welcomes Asim Azhar, Hassan \nAnnural Khalid, and Abdul Hannan as the \nofficial brand ambassadors for Pakistan’s most advanced\naudio movement.\n\nBut they’re not just faces of the brand.\nThey are the pulse behind the product.",
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

                  MyBackButton(),

                  SizedBox(height: 30),
                  LastContainer(),
                  SizedBox(height: 20),
                  RoninPayment(),
                  SizedBox(height: 30),
                ],
              ),
            )
          : SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    width: size.width * 1,
                    height: 50,
                    decoration: const BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topCenter, // gradient start
                        end: Alignment.bottomCenter, // gradient end
                        colors: [Constants.Grey, Constants.Scaffold2],
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          "Product Engraving",
                          style: TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(width: 20),
                        Text(
                          "Gift Store",
                          style: TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(width: 20),
                        Text(
                          "Express Delivery",
                          style: TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(width: 20),
                        Text(
                          "Corporate Orders",
                          style: TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(width: 20),
                        Text(
                          "Track Orders",
                          style: TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(width: 20),
                        Text(
                          "Contact Us",
                          style: TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(width: 120),
                      ],
                    ),
                  ),
                  Container(
                    width: size.width * 0.85,
                    height: size.height,
                    decoration: BoxDecoration(
                      color: Constants.Scaffold2,

                      // image: DecorationImage(
                      image: DecorationImage(
                        image: NetworkImage(
                          "https://ronin.pk/cdn/shop/articles/3rd_Article.webp?v=1750428806&width=1100",
                        ),
                        fit: BoxFit.cover,
                      ),
                      // image: AssetImage("assets/software.png"),

                      // fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(height: 50),
                  Row(
                    children: [
                      SizedBox(width: size.width * 0.07),
                      Text(
                        "When Sound Meets Soul: Ronin Onboards Pakistan’s Top\nMusic Icons for a Game-Changing Collaboration",
                        style: TextStyle(
                          color: Constants.black,
                          fontFamily: "usman",
                          fontSize: 40,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 20),
                  Row(
                    children: [
                      SizedBox(width: size.width * 0.10),
                      Text(
                        "This is not just an ambassador announcement. This is the intersection of sound and storytelling.\n\nThis is where music meets innovation and where Ronin meets the artists shaping a generation.\n\nToday, Ronin proudly welcomes Asim Azhar, Hasan Raheem, Annural Khalid, and Abdul Hannan as the \nofficial brand ambassadors for Pakistan’s most advanced audio movement.\n\nBut they’re not just faces of the brand. They are the pulse behind the product.",
                        style: TextStyle(
                          color: Constants.black,
                          // fontFamily: "usman",
                          fontSize: 18,
                          // fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),

                  SizedBox(height: 20),

                  Row(
                    children: [
                      SizedBox(width: size.width * 0.10),
                      Text(
                        "A Collaboration Rooted in Sound",
                        style: TextStyle(
                          color: Constants.black,
                          fontFamily: "usman",
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),

                  Row(
                    children: [
                      SizedBox(width: size.width * 0.10),
                      Text(
                        "\nIn an era where audio is more than just listening, it’s a feeling. Ronin is redefining what it means to own your sound. And\nwho better to lead that charge than the artists who already own the airwaves?\n\nThis partnership is more than a marketing move. It’s a creative collaboration between tech and talent. Each artist brings not\nonly their audience but also their ear, their sound, their preferences, their vision.\n\nTogether, we’ve created something the country hasn’t seen before: Earbuds that let you experience music the way the artist intended.",
                        style: TextStyle(
                          color: Constants.black,
                          // fontFamily: "usman",
                          fontSize: 18,
                          // fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(width: size.width * 0.10),
                      Center(
                        child: Text(
                          "\nAudio isn’t about volume. It’s about voice.\nAnd this time, the artists are in the sound—not just on the track.",
                          style: TextStyle(
                            color: Constants.black,
                            fontFamily: "usman",
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),

                  SizedBox(height: 20),
                  Row(
                    children: [
                      SizedBox(width: size.width * 0.10),
                      Text(
                        "The Start of a Sound Evolution",
                        style: TextStyle(
                          color: Constants.black,
                          fontFamily: "usman",
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),

                  SizedBox(height: 20),
                  Row(
                    children: [
                      SizedBox(width: size.width * 0.10),
                      Text(
                        "This collaboration also kicks off the biggest shift in Pakistan’s audio tech space: the launch of Ronin’s software-based\nearbuds: products that don’t just play music, but evolve with it.\n\nEach artist has been involved not just in the promotion but in the ideation of the listening experience. The result? Products\nthat aren’t made for mass sound, they’re crafted for personal sound",
                        style: TextStyle(
                          color: Constants.black,
                          // fontFamily: "usman",
                          fontSize: 18,
                          // fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),

                  SizedBox(height: 20),
                  Row(
                    children: [
                      SizedBox(width: size.width * 0.10),
                      Text(
                        "What’s Next?",
                        style: TextStyle(
                          color: Constants.black,
                          fontFamily: "usman",
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),

                  SizedBox(height: 20),
                  Row(
                    children: [
                      SizedBox(width: size.width * 0.10),
                      Text(
                        "This is only the beginning. Expect exclusive drops. Expect curated playlists. Expect unreleased sound profiles and future-forward updates.\nBecause when tech meets music at this level, evolution is inevitable.",
                        style: TextStyle(
                          color: Constants.black,
                          // fontFamily: "usman",
                          fontSize: 18,
                          // fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),

                  SizedBox(height: 20),
                  Row(
                    children: [
                      SizedBox(width: size.width * 0.10),
                      Text(
                        "Final Word: Ronin x The Sound of Now",
                        style: TextStyle(
                          color: Constants.black,
                          fontFamily: "usman",
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),

                  SizedBox(height: 20),
                  Row(
                    children: [
                      SizedBox(width: size.width * 0.10),
                      Text(
                        "The Ronin sound is no longer just engineered in labs, it’s shaped in studios, inspired by lyrics, and tuned by the voices that define our time.\n\nAsim. Hasan. Annural. Hannan.\n\nTogether, they’re not just wearing the sound. They’re creating it.\n\nAnd now, you get to hear it the way they meant you to",
                        style: TextStyle(
                          color: Constants.black,
                          // fontFamily: "usman",
                          fontSize: 18,
                          // fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),

                  SizedBox(height: 20),

                  MyBackButton(),

                  SizedBox(height: 30),
                  LastContainer(),
                  SizedBox(height: 20),
                  RoninPayment(),
                  SizedBox(height: 30),
                ],
              ),
            ),
    );
  }
}
