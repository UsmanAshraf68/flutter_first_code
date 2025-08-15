
import 'package:flutter/material.dart';

class MyPost extends StatelessWidget {
  const MyPost({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 241, 234, 234),
      appBar: AppBar(
        toolbarHeight: 65,
        backgroundColor: Colors.white,
        title: Column(
          children: [
            Row(
              children: [
                Text(
                  "facebook",
                  style: TextStyle(
                    color: const Color.fromARGB(255, 112, 32, 241),
                    fontWeight: FontWeight.bold,
                    fontFamily: 'usmann',
                    fontSize: 30,
                  ),
                ),
                SizedBox(width:   119),
                Icon(Icons.add_box_outlined),
                SizedBox(width: 5),
                Icon(Icons.search),
                SizedBox(width: 5),
                Icon(Icons.chat),
                SizedBox(width: 5),
              ],
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(
                  Icons.home,
                  color: const Color.fromARGB(255, 124, 62, 232),
                  size: 25,
                ),
                SizedBox(width: 30),
                Icon(Icons.person, size: 25),
                SizedBox(width: 30),
                Icon(Icons.subscriptions, size: 25),
                SizedBox(width: 30),
                Icon(Icons.notification_add_outlined, size: 25),
                SizedBox(width: 30),
                Icon(Icons.menu, size: 25),
                SizedBox(width: 30),
                Icon(Icons.settings, size: 25),
              ],
            ),
          ],
        ),
      ),
      body: ListView.builder(
        itemCount: 10,
        itemBuilder: (context, index) {
          return Container(
            margin: EdgeInsetsDirectional.symmetric(vertical: 2),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.white,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage(
                      "https://media.licdn.com/dms/image/v2/D4D03AQHUUSxFIwyH6w/profile-displayphoto-shrink_200_200/profile-displayphoto-shrink_200_200/0/1714955919475?e=2147483647&v=beta&t=QrFaQNwLshZ7LyCGA7DjoNPFFZNUb29geQ2QkiL7_Yw",
                    ),
                  ),
                  title: Text(
                    "Syed Karar Haider Bukhari",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Superior University, Lahore. ",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Color(0xff6A6B6D),
                        ),
                      ),
                      Text(
                        "4d.",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Color(0xff6A6B6D),
                        ),
                      ),
                    ],
                  ),
                  trailing: Icon(Icons.more_horiz, color: Color(0xff6A6B6D)),
                ),

                Padding(
                  padding: EdgeInsetsGeometry.symmetric(horizontal: 10),
                  child: Text(
                    "Alhamdulillah! I'm honored to receive the Certificate of Achievement for successfully completing the 45 Days Leading with Character Bootcamp 2025 at Superior University Lahore und the visionary leadership of Prof. Dr. Sumaira Rehman. (Rector Superior University).",
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 400,
                  // color: Colors.amber,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/sirr.png"),
                    ),
                  ),
                ),

                Row(
                  children: [
                    SizedBox(width: 15),
                    Container(
                      width: 20,
                      height: 20,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.blue,
                      ),
                      child: Icon(
                        Icons.thumb_up,
                        color: Colors.white,
                        size: 12,
                      ),
                    ),
                    Container(
                      width: 20,
                      height: 20,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.red,
                      ),
                      child: Icon(
                        Icons.favorite,
                        color: Colors.white,
                        size: 12,
                      ),
                    ),

                    SizedBox(width: 5),

                    Text(
                      "M Jameel Summra +108               24 comments",
                      style: TextStyle(color: Color(0xff6A6B6D)),
                    ),
                  ],
                ),

                SizedBox(height: 10),

                Row(
                  children: [
                    SizedBox(width: 20),
                    Icon(Icons.thumb_up_alt_outlined, color: Color(0xff6A6B6D)),
                    Text(" Like"),
                    SizedBox(width: 23),
                    Icon(Icons.comment_outlined, color: Color(0xff6A6B6D)),
                    Text(" Comment"),
                    SizedBox(width: 23),
                    Icon(Icons.send_outlined, color: Color(0xff6A6B6D)),
                    Text(" Send"),
                    SizedBox(width: 23),
                    Icon(Icons.share, color: Color(0xff6A6B6D)),
                    Text(" Share"),
                  ],
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
