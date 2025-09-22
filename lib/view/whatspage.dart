import 'package:flutter/material.dart';

// main() {

//   runApp(WhatsPage());

// }

class WhatsPage extends StatelessWidget {
  const WhatsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 0),
        child: Column(
          children: [
            Row(
              children: [
                Text("8:58"),
                SizedBox(width: 5,),
                Icon(Icons.cloud,size: 15,),
                SizedBox(width: 195,),
                Icon(Icons.cloud,size: 15,),
                Icon(Icons.watch_later,size: 15,),
                Icon(Icons.wifi,size: 15,),
                Icon(Icons.signal_cellular_alt_outlined,size: 15,),
                Icon(Icons.signal_cellular_alt_outlined,size: 15,),
                Icon(Icons.battery_2_bar_outlined,size: 15,)
              ],
            ),
            SizedBox(height: 0,),
            Row(
              children: [
                Text(
                  "WhatsApp",
                  style: TextStyle(
                    fontFamily: "usman",
                    color: Color(0xff1FAD62),
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(width: 125),
                Icon(Icons.add_a_photo),
                SizedBox(width: 10),
                Icon(Icons.more_vert),
              ],
            ),
            SizedBox(height: 10),

            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.white,
                boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 2)],
              ),
              child: TextField(
                decoration: InputDecoration(
                  labelText: "Ask meta AI or search",
                  labelStyle: TextStyle(color: Color(0xff415563)),
                  prefixIcon: Icon(Icons.search),

                  hintText: "Ask meta AI or search",
                  hintStyle: TextStyle(color: Color(0xff415563)),
                  contentPadding: EdgeInsets.symmetric(horizontal: 20),
                  enabledBorder: InputBorder.none,
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),

                    // borderSide: BorderSide(color: Color(0xffF16544), width: 2),
                  ),
                ),
              ),
            ),

            SizedBox(height: 20),

            Row(
              children: [
                Container(
                  width: 60,
                  height: 30,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 240, 234, 215),

                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Center(child: Text("All")),
                ),

                SizedBox(width: 5),

                Container(
                  width: 90,
                  height: 30,
                  decoration: BoxDecoration(
                    color: Colors.white,

                    borderRadius: BorderRadius.circular(15),
                    boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 2)],
                  ),
                  child: Center(child: Text("Unread 99+")),
                ),

                SizedBox(width: 5),

                Container(
                  width: 90,
                  height: 30,
                  decoration: BoxDecoration(
                    color: Colors.white,

                    borderRadius: BorderRadius.circular(15),
                    boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 2)],
                  ),
                  child: Center(child: Text("Favourites")),
                ),

                SizedBox(width: 5),

                Container(
                  width: 80,
                  height: 30,
                  decoration: BoxDecoration(
                    color: Colors.white,

                    borderRadius: BorderRadius.circular(15),
                    boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 2)],
                  ),
                  child: Center(child: Text("Groups")),
                ),
              ],
            ),

            SizedBox(height: 20),

            Row(
              children: [
                Icon(Icons.archive),
                SizedBox(width: 20),
                Text("Archived", style: TextStyle(fontSize: 18)),
              ],
            ),

            SizedBox(height: 15),

            Row(
              children: [
                Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    image: DecorationImage(
                      image: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSKE8h_W0j8X-oxeLDd65GyNXJGKgaf61NoNg&s",
                      ),
                    ),
                  ),
                ),

                SizedBox(width: 10),

                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    
                    Text(
                      "Nubessim",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                    ),

                    SizedBox(height: 5),

                    Text(
                      "Ubaid",
                      style: TextStyle(
                        // fontWeight: FontWeight.bold,
                        fontSize: 10,
                      ),
                      textAlign: TextAlign.start,
                    ),
                  ],
                ),

                SizedBox(width: 140),

                Column(
                  children: [
                    Text(
                      "8:50 PM",
                      style: TextStyle(
                        // fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                    ),

                    SizedBox(height: 1),

                    Text(
                      "@ 122",
                      style: TextStyle(
                        // fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                      textAlign: TextAlign.start,
                    ),
                  ],
                ),
              ],
            ),

            SizedBox(height: 15),

            Row(
              children: [
                Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    image: DecorationImage(
                      image: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTu-EYJ2M9MIvlmFS9TiYK7bNFk7NR022yT6A&s",
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),

                SizedBox(width: 10),

                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      textAlign: TextAlign.start,
                      "Alam",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                    ),

                    SizedBox(height: 5),

                    Text(
                      "Let me",
                      style: TextStyle(
                        // fontWeight: FontWeight.bold,
                        fontSize: 10,
                      ),
                      textAlign: TextAlign.start,
                    ),
                  ],
                ),

                SizedBox(width: 175),

                Column(
                  children: [
                    Text(
                      "8:24 PM",
                      style: TextStyle(
                        // fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                    ),

                    SizedBox(height: 1),

                    // Text("@ 122",
                    //  style: TextStyle(
                    //     // fontWeight: FontWeight.bold,
                    //     fontSize: 17,

                    //   ),
                    //   textAlign: TextAlign.start,),
                  ],
                ),
              ],
            ),

            SizedBox(height: 15),

            Row(
              children: [
                Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    // borderRadius: BorderRadius.circular(30),
                    image: DecorationImage(
                      image: AssetImage("assets/whatspic.png"),
                      // ,fit: BoxFit.cover,
                    ),
                  ),
                ),

                SizedBox(width: 10),

                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      textAlign: TextAlign.start,
                      "Dev's inn Technologies",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                    ),

                    SizedBox(height: 5),

                    Text(
                      "Flutter with Dev's inn 3 > http//ks",
                      style: TextStyle(
                        // fontWeight: FontWeight.bold,
                        fontSize: 10,
                      ),
                      textAlign: TextAlign.start,
                    ),
                  ],
                ),

                SizedBox(width: 45),

                Column(
                  children: [
                    Container(
                      height: 26,
                      width: 50,
                      decoration: BoxDecoration(
                        color: Color(0xff1FAD62),
                        borderRadius: BorderRadius.circular(13),
                      ),
                      child: Center(
                        child: Text(
                          "190 >",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    Text(
                      "8:13 PM",
                      style: TextStyle(
                        // fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                    ),

                    SizedBox(height: 1),

                    // Text("@ 122",
                    //  style: TextStyle(
                    //     // fontWeight: FontWeight.bold,
                    //     fontSize: 17,

                    //   ),
                    //   textAlign: TextAlign.start,),
                  ],
                ),
              ],
            ),

            SizedBox(height: 15),

            Row(
              children: [
                Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    image: DecorationImage(
                      image: NetworkImage(
                        "https://media.istockphoto.com/id/1008257372/vector/vector-handwritten-logo-letter-r.jpg?s=612x612&w=0&k=20&c=Kmqt_dslkUcN6Rk0Z-MbBC7GI6MCLgeIw1RRKVudScs=",
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),

                SizedBox(width: 10),

                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      textAlign: TextAlign.start,
                      "Raheem Ubaid's Brother",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                    ),

                    SizedBox(height: 5),

                    Text(
                      "Ni ara",
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        // fontWeight: FontWeight.bold,
                        fontSize: 10,
                      ),

                      // textAlign: TextAlign.start,
                    ),
                  ],
                ),

                SizedBox(width: 35),

                Column(
                  children: [
                    Text(
                      "7:28 PM",
                      style: TextStyle(
                        // fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                    ),

                    Container(
                      height: 26,
                      width: 26,
                      decoration: BoxDecoration(
                        color: Color(0xff1FAD62),
                        borderRadius: BorderRadius.circular(13),
                      ),
                      child: Center(
                        child: Text(
                          "2",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),

                    SizedBox(height: 1),

                    // Text("@ 122",
                    //  style: TextStyle(
                    //     // fontWeight: FontWeight.bold,
                    //     fontSize: 17,

                    //   ),
                    //   textAlign: TextAlign.start,),
                  ],
                ),
              ],
            ),

            SizedBox(height: 15),

            Row(
              children: [
                Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    image: DecorationImage(
                      image: NetworkImage(
                        "https://images.theconversation.com/files/45159/original/rptgtpxd-1396254731.jpg?ixlib=rb-4.1.0&q=45&auto=format&w=754&fit=clip",
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),

                SizedBox(width: 10),

                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      textAlign: TextAlign.start,
                      "طب یا حکمت کی دنیا",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                    ),

                    SizedBox(height: 5),

                    Text(
                      "طب یونانی میں یونانی کا لفظ",
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        // fontWeight: FontWeight.bold,
                        fontSize: 10,
                      ),

                      // textAlign: TextAlign.start,
                    ),
                  ],
                ),

                SizedBox(width: 80),

                Column(
                  children: [
                    Text(
                      "7:28 PM",
                      style: TextStyle(
                        // fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                    ),

                    Container(
                      height: 26,
                      width: 50,
                      decoration: BoxDecoration(
                        color: Color(0xff1FAD62),
                        borderRadius: BorderRadius.circular(13),
                      ),
                      child: Center(
                        child: Text(
                          "277+",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),

                    SizedBox(height: 1),

                    // Text("@ 122",
                    //  style: TextStyle(
                    //     // fontWeight: FontWeight.bold,
                    //     fontSize: 17,

                    //   ),
                    //   textAlign: TextAlign.start,),
                  ],
                ),
              ],
            ),

            SizedBox(height: 15),

            Row(
              children: [
                Column(
                  children: [
                    Container(
                      height: 40,
                      width: 60,
                      decoration: BoxDecoration(
                        color: Color(0xffD8FDD2),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,

                        children: [
                          SizedBox(width: 50),
                          Container(
                            alignment: Alignment.topRight,
                            height: 14,
                            width: 26,
                            decoration: BoxDecoration(
                              color: Color(0xff1FAD62),
                              borderRadius: BorderRadius.circular(7),
                            ),
                            child: Center(
                              child: Text(
                                "99+",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ),
                          Center(child: Icon(Icons.chat)),
                        ],
                      ),
                    ),
                    Text(
                      "Chats",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ],
                ),

                SizedBox(width: 15),

                Column(
                  children: [
                    Container(
                      height: 40,
                      width: 70,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,

                        children: [
                          // SizedBox(width: 50,),
                          // Container(
                          // alignment: Alignment.topRight,
                          // height: 14,
                          // width: 26,
                          // decoration: BoxDecoration(
                          //   color:Color(0xff1FAD62),
                          //   borderRadius: BorderRadius.circular(7)
                          // ),
                          // child: Center(child: Text("99+",style: TextStyle(color: Colors.white),)),
                          // ),
                          Center(child: Icon(Icons.update)),
                        ],
                      ),
                    ),
                    Text(
                      "Updates",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ],
                ),

                SizedBox(width: 15),

                Column(
                  children: [
                    Container(
                      height: 40,
                      width: 70,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,

                        children: [Center(child: Icon(Icons.personal_video))],
                      ),
                    ),
                    Text(
                      "Comunities",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ],
                ),

                SizedBox(width: 15),

                Column(
                  children: [
                    Container(
                      height: 40,
                      width: 70,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,

                        children: [
                          // SizedBox(width: 50,),
                          Container(
                            alignment: Alignment.topRight,
                            height: 14,
                            width: 14,
                            decoration: BoxDecoration(
                              color: Color(0xff1FAD62),
                              borderRadius: BorderRadius.circular(7),
                            ),
                            child: Center(
                              child: Center(
                                child: Text(
                                  "4",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ),
                          ),
                          Center(child: Icon(Icons.call)),
                        ],
                      ),
                    ),
                    Text(
                      "calls",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ],
            ),

            SizedBox(height: 20),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Icon(Icons.check_box_outline_blank),
                Icon(Icons.circle),
                Icon(Icons.arrow_back_ios),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
