import 'package:flutter/material.dart';

class StackPageScreen extends StatelessWidget {
  const StackPageScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 241, 236, 236),

      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: double.infinity,
              height: 300,
              decoration: BoxDecoration(
                color: Color(0xff669245),
                image: DecorationImage(
                  image: NetworkImage(
                    "https://media.istockphoto.com/id/643038834/photo/craft-beef-burgers-with-vegetables.jpg?s=612x612&w=0&k=20&c=axEVBoS2paMyvsHDhDHuzxSlJwRf016PgM2ITd2am4E=",
                  ),
                  fit: BoxFit.cover,
                ),
              ),
              

              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(height: 50),
                  Row(
                    children: [
                      SizedBox(width: 20),

                      Container(
                        width: 150,
                        height: 150,
                        decoration: BoxDecoration(
                          color: Colors.greenAccent,
                          borderRadius: BorderRadius.circular(75),
                        ),

                        child: Stack(
                          clipBehavior: Clip.none,
                          alignment: Alignment.center,

                          children: [
                            SizedBox(height: 20),
                            Positioned(
                              top: -35,

                              child: Container(
                                width: 150,
                                height: 180,
                                decoration: BoxDecoration(
                                  // color: Colors.white,
                                  borderRadius: BorderRadius.circular(95),

                                  image: DecorationImage(
                                    image: AssetImage("assets/me.png"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),

                            Positioned(
                              top: 220,
                              left: -1,
                              child: Container(
                                width: 100,
                                height: 120,
                                decoration: BoxDecoration(
                                  color: Colors.greenAccent,
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Column(
                                  children: [
                                    SizedBox(height: 10),
                                    Container(
                                      width: 60,
                                      height: 60,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: NetworkImage(
                                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ743ZTw9GsXDA-iW0eC6gPeLju5uySXI5QkQ&s",
                                          ),
                                        ),
                                        borderRadius: BorderRadius.circular(30),
                                      ),
                                    ),
                                    SizedBox(height: 10),
                                    Text(
                                      "Pizza",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                        fontSize: 17,
                                        fontFamily: "usman",
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),

                            Positioned(
                              top: 220,
                              left: 117,
                              child: Container(
                                width: 100,
                                height: 120,
                                decoration: BoxDecoration(
                                  color: Colors.greenAccent,
                                  borderRadius: BorderRadius.circular(20),
                                ),

                                child: Column(
                                  children: [
                                    SizedBox(height: 10),
                                    Container(
                                      width: 60,
                                      height: 60,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: NetworkImage(
                                            "https://thumbs.dreamstime.com/b/colorful-burger-black-vector-icon-tasty-background-sandwich-cartoon-style-87300799.jpg",
                                          ),
                                          fit: BoxFit.cover,
                                        ),
                                        borderRadius: BorderRadius.circular(30),
                                      ),
                                    ),
                                    SizedBox(height: 10),
                                    Text(
                                      "Burger",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                        fontSize: 17,
                                        fontFamily: "usman",
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),

                            Positioned(
                              top: 220,
                              left: 235,
                              child: Container(
                                width: 100,
                                height: 120,
                                decoration: BoxDecoration(
                                  color: Colors.greenAccent,
                                  borderRadius: BorderRadius.circular(20),
                                ),

                                child: Column(
                                  children: [
                                    SizedBox(height: 10),
                                    Container(
                                      width: 60,
                                      height: 60,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: NetworkImage(
                                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTjIvkQLS0llPd7RVsAOtx401FgGKwd8L_kwQ&s",
                                          ),
                                          fit: BoxFit.cover,
                                        ),
                                        borderRadius: BorderRadius.circular(30),
                                      ),
                                    ),
                                    SizedBox(height: 10),
                                    Text(
                                      "Pasta",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                        fontSize: 17,
                                        fontFamily: "usman",
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(width: 10),
                      Column(
                        children: [
                          // SizedBox(height: 10,),
                          Text(
                            "How Hungry",
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: "usman",
                              fontWeight: FontWeight.bold,
                              fontSize: 30,
                            ),
                          ),

                          Text(
                            "Are You !",
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: "usman",
                              fontWeight: FontWeight.bold,
                              fontSize: 30,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: TextField(
                      decoration: InputDecoration(
                        labelText: "Search",
                        labelStyle: TextStyle(
                          color: Colors.white,
                          fontFamily: "usman",
                        ),
                        hintText: "Search what you want",
                        hintStyle: TextStyle(
                          color: Colors.white,
                          fontFamily: "usman",
                        ),
                        prefixIcon: Icon(Icons.search, color: Colors.white),

                        contentPadding: EdgeInsets.symmetric(horizontal: 20),
                        enabledBorder: InputBorder.none,

                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),

                          borderSide: BorderSide(color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 100),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    "Popular Foods",
                    style: TextStyle(
                      fontFamily: "usman",
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(width: 80),
                  Text(
                    "View All >",
                    style: TextStyle(
                      fontFamily: "usman",
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                      color: Color(0xff669245),
                    ),
                  ),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 50),
              child: Row(
                children: [
                  Container(
                    width: 160,
                    height: 200,
                    decoration: BoxDecoration(
                      color: Color(0xff669245),
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                        image: NetworkImage(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcStSMxVQGrfy16rXs1C5Sq9Jv4OJIho6C-VMA&s",
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),

                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          top: -50,
                          left: 20,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: 120,
                                height: 120,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(60),
                                  color: Color.fromARGB(255, 241, 236, 236),
                                  image: DecorationImage(
                                    image: AssetImage("assets/burger.png"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              SizedBox(height: 25),
                              Text(
                                "Burger",
                                style: TextStyle(
                                  fontFamily: "usman",
                                  fontSize: 23,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                              SizedBox(height: 5),
                              Text(
                                "Beef, Chicken, Grill !",
                                style: TextStyle(
                                  fontFamily: "usman",
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                              SizedBox(height: 15),
                              Row(
                                children: [
                                  SizedBox(width: 70),
                                  Text(
                                    "Rs 20",
                                    style: TextStyle(
                                      fontFamily: "usman",
                                      fontSize: 23,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.orange,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),

                  SizedBox(width: 15),

                  Container(
                    width: 160,
                    height: 200,
                    decoration: BoxDecoration(
                      color: Color(0xff669245),
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                        image: NetworkImage(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcStSMxVQGrfy16rXs1C5Sq9Jv4OJIho6C-VMA&s",
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),

                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          top: -50,
                          left: 20,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: 120,
                                height: 120,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(60),
                                  color: Color.fromARGB(255, 241, 236, 236),
                                  image: DecorationImage(
                                    image: AssetImage("assets/pizza.png"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              SizedBox(height: 25),
                              Text(
                                "Pizza",
                                style: TextStyle(
                                  fontFamily: "usman",
                                  fontSize: 23,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                              SizedBox(height: 5),
                              Text(
                                "Chicken, Fajita, Tikka !",
                                style: TextStyle(
                                  fontFamily: "usman",
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                              SizedBox(height: 15),
                              Row(
                                children: [
                                  SizedBox(width: 60),
                                  Text(
                                    "Rs 350",
                                    style: TextStyle(
                                      fontFamily: "usman",
                                      fontSize: 23,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.orange,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
