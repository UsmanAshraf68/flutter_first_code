



import 'package:flutter/material.dart';

class YoutubePage extends StatelessWidget {
  const YoutubePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Row(
            children: [
              Column(
                children: [
                  Row(
                    children: [
                      SizedBox(width: 100),
                      Container(
                        width: 120,
                        height: 60,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/pk.png"),
                          ),
                        ),
                      ),
                      SizedBox(width: 150),
                      Container(
                        width: 400,
                        height: 35,
              
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(30),
                            bottomLeft: Radius.circular(30),
                          ),
                          boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 1)],
                        ),
                        child: Row(
                          children: [
                            SizedBox(width: 10),
                            Text(
                              "Search",
                              style: TextStyle(
                                color: Color.fromARGB(255, 164, 150, 150),
                              ),
                            ),
                          ],
                        ),
                      ),
              
                      Container(
                        width: 50,
                        height: 35,
              
                        decoration: BoxDecoration(
                          color: Color(0xffF4F4F4),
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(30),
                            bottomRight: Radius.circular(30),
                          ),
                          boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 1)],
                        ),
                        child: Row(
                          children: [
                            SizedBox(width: 10),
                            Icon(
                              Icons.search,
                              color: Color.fromARGB(255, 86, 79, 79),
                            ),
                          ],
                        ),
                      ),
              
                      SizedBox(width: 15),
              
                      Container(
                        width: 35,
                        height: 35,
              
                        decoration: BoxDecoration(
                          color: Color(0xffF4F4F4),
                          borderRadius: BorderRadius.circular(25),
                          // boxShadow: [
                          //   BoxShadow(
                          //     color: Colors.grey,
                          //     blurRadius: 1,
              
                          //   ),
                          // ]
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            // SizedBox(width: 10,),
                            Center(
                              child: Icon(
                                Icons.mic,
                                color: Color.fromARGB(255, 86, 79, 79),
                              ),
                            ),
                          ],
                        ),
                      ),
              
                      SizedBox(width: 100),
              
                      Container(
                        width: 100,
                        height: 35,
              
                        decoration: BoxDecoration(
                          color: Color(0xffF4F4F4),
                          borderRadius: BorderRadius.circular(25),
                          // boxShadow: [
                          //   BoxShadow(
                          //     color: Colors.grey,
                          //     blurRadius: 1,
              
                          //   ),
                          // ]
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            // SizedBox(width: 10,),
                            Center(child: Icon(Icons.add)),
                            Text(
                              "Create",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
              
                      SizedBox(width: 20),
              
                      Icon(Icons.notifications_outlined),
              
                      SizedBox(width: 30),
              
                      Container(
                        width: 35,
                        height: 35,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(
                              "https://www.devsinntechnologies.com/icon.png",
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
              
                  
              
                  SizedBox(height: 10),
                  Row(
                    children: [
                      SizedBox(width: 130),
                      Container(
                        width: 35,
                        height: 30,
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(7),
                        ),
                        child: Center(
                          child: Text("All", style: TextStyle(color: Colors.white)),
                        ),
                      ),
              
                      SizedBox(width: 10),
              
                      Container(
                        width: 70,
                        height: 30,
                        decoration: BoxDecoration(
                          color: Color(0xffF2F2F2),
                          borderRadius: BorderRadius.circular(7),
                        ),
                        child: Center(
                          child: Row(
                            children: [
                              Icon(Icons.music_note_outlined),
                              Text(
                                "Music",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
              
                      SizedBox(width: 10),
              
                      Container(
                        width: 100,
                        height: 30,
                        decoration: BoxDecoration(
                          color: Color(0xffF2F2F2),
                          borderRadius: BorderRadius.circular(7),
                        ),
                        child: Center(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Center(
                                child: Text(
                                  "Irshad Kamil",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
              
                      SizedBox(width: 10),
              
                      Container(
                        width: 140,
                        height: 30,
                        decoration: BoxDecoration(
                          color: Color(0xffF2F2F2),
                          borderRadius: BorderRadius.circular(7),
                        ),
                        child: Center(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Center(
                                child: Text(
                                  "Pritam Chakraborty",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
              
                      SizedBox(width: 10),
              
                      Container(
                        width: 60,
                        height: 30,
                        decoration: BoxDecoration(
                          color: Color(0xffF2F2F2),
                          borderRadius: BorderRadius.circular(7),
                        ),
                        child: Center(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Center(
                                child: Text(
                                  "Mixes",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
              
                      SizedBox(width: 10),
              
                      Container(
                        width: 70,
                        height: 30,
                        decoration: BoxDecoration(
                          color: Color(0xffF2F2F2),
                          borderRadius: BorderRadius.circular(7),
                        ),
                        child: Center(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Center(
                                child: Text(
                                  "T-Series",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 10),
              
                      Container(
                        width: 50,
                        height: 30,
                        decoration: BoxDecoration(
                          color: Color(0xffF2F2F2),
                          borderRadius: BorderRadius.circular(7),
                        ),
                        child: Center(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Center(
                                child: Text(
                                  "News",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
              
                      SizedBox(width: 10),
              
                      Container(
                        width: 130,
                        height: 30,
                        decoration: BoxDecoration(
                          color: Color(0xffF2F2F2),
                          borderRadius: BorderRadius.circular(7),
                        ),
                        child: Center(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Center(
                                child: Text(
                                  "Pakistani Dramas",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
              
                      SizedBox(width: 10),
              
                      Container(
                        width: 70,
                        height: 30,
                        decoration: BoxDecoration(
                          color: Color(0xffF2F2F2),
                          borderRadius: BorderRadius.circular(7),
                        ),
                        child: Center(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Center(
                                child: Text(
                                  "Dramedy",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
              
                      SizedBox(width: 10),
              
                      Container(
                        width: 90,
                        height: 30,
                        decoration: BoxDecoration(
                          color: Color(0xffF2F2F2),
                          borderRadius: BorderRadius.circular(7),
                        ),
                        child: Center(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Center(
                                child: Text(
                                  "Atif Aslam",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
              
                      SizedBox(width: 10),
              
                      Container(
                        width: 130,
                        height: 30,
                        decoration: BoxDecoration(
                          color: Color(0xffF2F2F2),
                          borderRadius: BorderRadius.circular(7),
                        ),
                        child: Center(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Center(
                                child: Text(
                                  "Mountain Passes",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
              
                  Column(
                    children: [
                      Container(
                        width: 25,
                        height: 25,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          image: DecorationImage(
                            image: AssetImage("assets/bars.png"),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 35),
                  Column(
                    children: [
                      Container(
                        width: 25,
                        height: 25,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          image: DecorationImage(
                            image: AssetImage("assets/home.png"),
                          ),
                        ),
                      ),
                      SizedBox(height: 5),
                      Text(
                        "Home",
                        style: TextStyle(fontSize: 11, fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                  SizedBox(height: 30),
              // ----------------------------------------------------------------------------------------------------------------
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 25,
                        height: 25,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          image: DecorationImage(
                            image: AssetImage("assets/shorts.png"),
                          ),
                        ),
                      ),
                      SizedBox(height: 5),
                      Text(
                        "Shorts",
                        style: TextStyle(fontSize: 11, fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                  SizedBox(height: 30),
              
                  Column(
                    children: [
                      Container(
                        width: 25,
                        height: 25,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          image: DecorationImage(
                            image: AssetImage("assets/subscriptions.png"),
                          ),
                        ),
                      ),
                      SizedBox(height: 5),
                      Text(
                        "Subscriptions",
                        style: TextStyle(fontSize: 11, fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                  SizedBox(height: 30),
              
                  Column(
                    children: [
                      Container(
                        width: 25,
                        height: 25,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          image: DecorationImage(
                            image: AssetImage("assets/you.png"),
                          ),
                        ),
                      ),
                      SizedBox(height: 5),
                      Text(
                        "You",
                        style: TextStyle(fontSize: 11, fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                  SizedBox(height: 30),
              
                  Column(
                    children: [
                      Container(
                        width: 20,
                        height: 20,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          image: DecorationImage(
                            image: AssetImage("assets/downloads.png"),
                          ),
                        ),
                      ),
                      SizedBox(height: 5),
              
                      Text(
                        "Downloads",
                        style: TextStyle(fontSize: 11, fontWeight: FontWeight.w500),
                      ),
                    ],
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
