import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          CircleAvatar(
            backgroundImage: NetworkImage(
              "https://www.shutterstock.com/image-vector/pie-chart-set-circle-diagram-600nw-2498728833.jpg",
            ),
            radius: 25,
          ),
          SizedBox(height: 10),
          FloatingActionButton(
            onPressed: () {},
            backgroundColor: Color(0xff1FAD62),

            child: Center(
              child: Text(
                "+",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                ),
              ),
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.chat, color: Color(0xff666666)),
            label: "Chats",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.personal_video, color: Color(0xff666666)),
            label: "Comunities",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.call, color: Color(0xff666666)),
            label: "Calls",
          ),
          // BottomNavigationBarItem(icon: Icon(Icons.update), label: "Updates"),
        ],
      ),
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          Padding(
            padding: EdgeInsetsGeometry.symmetric(horizontal: 25),
            child: Row(
              children: [
                Text("8:58", style: TextStyle(color: Color(0xff666666))),
                SizedBox(width: 5),
                Icon(Icons.cloud, size: 15, color: Color(0xff666666)),
                SizedBox(width: 185),
                Icon(Icons.cloud, size: 15, color: Color(0xff666666)),
                Icon(Icons.watch_later, size: 15, color: Color(0xff666666)),
                Icon(Icons.wifi, size: 15, color: Color(0xff666666)),
                Icon(
                  Icons.signal_cellular_alt_outlined,
                  size: 15,
                  color: Color(0xff666666),
                ),
                Icon(
                  Icons.signal_cellular_alt_outlined,
                  size: 15,
                  color: Color(0xff666666),
                ),
                Icon(
                  Icons.battery_2_bar_outlined,
                  size: 15,
                  color: Color(0xff666666),
                ),
              ],
            ),
          ),
          SizedBox(height: 10),
          Padding(
            padding: EdgeInsetsGeometry.symmetric(horizontal: 25),

            child: Row(
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

                SizedBox(width: 116),
                Icon(
                  Icons.add_a_photo,
                  color: const Color.fromARGB(255, 92, 88, 88),
                ),
                SizedBox(width: 10),
                Icon(Icons.more_vert),
              ],
            ),
          ),

          SizedBox(height: 20),

          Padding(
            padding: EdgeInsetsGeometry.symmetric(horizontal: 20),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.white,
                boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 2)],
              ),
              child: TextField(
                decoration: InputDecoration(
                  labelText: "Ask meta AI or search",
                  labelStyle: TextStyle(color: Color(0xff666666)),
                  prefixIcon: Icon(Icons.search, color: Color(0xff666666)),

                  hintText: "Ask meta AI or search",
                  hintStyle: TextStyle(color: Color(0xff666666)),
                  contentPadding: EdgeInsets.symmetric(horizontal: 20),
                  enabledBorder: InputBorder.none,
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),

                    // borderSide: BorderSide(color: Color(0xffF16544), width: 2),
                  ),
                ),
              ),
            ),
          ),

          SizedBox(height: 25),

          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              children: [
                Container(
                  width: 60,
                  height: 30,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 240, 234, 215),

                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Center(
                    child: Text(
                      "All",
                      style: TextStyle(color: Color(0xff666666)),
                    ),
                  ),
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
                  child: Center(
                    child: Text(
                      "Unread 99+",
                      style: TextStyle(color: Color(0xff666666)),
                    ),
                  ),
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
                  child: Center(
                    child: Text(
                      "Favourites",
                      style: TextStyle(color: Color(0xff666666)),
                    ),
                  ),
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
                  child: Center(
                    child: Text(
                      "Groups",
                      style: TextStyle(color: Color(0xff666666)),
                    ),
                  ),
                ),
              ],
            ),
          ),

          SizedBox(height: 25),

          Padding(
            padding: EdgeInsetsGeometry.symmetric(horizontal: 25),
            child: Row(
              children: [
                Icon(Icons.archive, color: Color(0xff666666)),
                SizedBox(width: 20),
                Text(
                  "Archived",
                  style: TextStyle(fontSize: 18, color: Color(0xff666666)),
                ),
              ],
            ),
          ),

          SizedBox(height: 15),

          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRF2hiYk5A-mRrj_Vnz9-yiOXLJ1JQwGU00gw&s",
              ),
              radius: 30,
            ),
            title: Text("Nubessim", style: TextStyle(color: Color(0xff666666))),
            subtitle: Text("Ubaid: ."),
            trailing: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text("8:50", style: TextStyle(fontSize: 15)),
                CircleAvatar(
                  backgroundColor: Color(0xff1FAD62),
                  radius: 12,
                  child: Text("2", style: TextStyle(color: Colors.white)),
                ),
              ],
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTu-EYJ2M9MIvlmFS9TiYK7bNFk7NR022yT6A&s",
              ),
              radius: 30,
            ),
            title: Text("Alam", style: TextStyle(color: Color(0xff666666))),
            subtitle: Text("let me check after 1 hour"),
            trailing: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text("8:13", style: TextStyle(fontSize: 15)),

                // CircleAvatar(backgroundColor:Color(0xff1FAD62),radius: 12,
                // child: Text("2",style: TextStyle(color: Colors.white),),)
              ],
            ),
          ),

          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                "https://media.istockphoto.com/id/1008257372/vector/vector-handwritten-logo-letter-r.jpg?s=612x612&w=0&k=20&c=Kmqt_dslkUcN6Rk0Z-MbBC7GI6MCLgeIw1RRKVudScs=",
              ),
              radius: 30,
            ),
            title: Text(
              "Raheem Ubaid Brother",
              style: TextStyle(color: Color(0xff666666)),
            ),
            subtitle: Text("Ni ara"),
            trailing: Column(
              children: [
                Text("7:50", style: TextStyle(fontSize: 15)),
                CircleAvatar(
                  backgroundColor: Color(0xff1FAD62),
                  radius: 12,
                  child: Text("2", style: TextStyle(color: Colors.white)),
                ),
              ],
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                "https://images.theconversation.com/files/45159/original/rptgtpxd-1396254731.jpg?ixlib=rb-4.1.0&q=45&auto=format&w=754&fit=clip",
              ),
              radius: 30,
            ),
            title: Text(
              "طب یا حکمت کی دنیا",
              style: TextStyle(color: Color(0xff666666)),
            ),
            subtitle: Text("طب یونانی میں یونانی کا لف"),
            trailing: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text("7:10", style: TextStyle(fontSize: 15)),

                // CircleAvatar(backgroundColor:Color(0xff1FAD62),radius: 12,
                // child: Text("2",style: TextStyle(color: Colors.white),),)
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
                        fontSize: 15,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),

          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                "https://media.istockphoto.com/id/814423752/photo/eye-of-model-with-colorful-art-make-up-close-up.jpg?s=612x612&w=0&k=20&c=l15OdMWjgCKycMMShP8UK94ELVlEGvt7GmB_esHWPYE=",
              ),
              radius: 30,
            ),
            title: Text(
              "Dev's inn technology",
              style: TextStyle(color: Color(0xff666666)),
            ),
            subtitle: Text("Dev's inn working http\\"),
            trailing: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text("7:08", style: TextStyle(fontSize: 15)),
                Container(
                  height: 26,
                  width: 40,
                  decoration: BoxDecoration(
                    color: Color(0xff1FAD62),
                    borderRadius: BorderRadius.circular(13),
                  ),
                  child: Center(
                    child: Text(
                      "197+",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),

          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTVDzDvI0hwrbhk7Y-XHgUHQmo5K1nIn0oZHA&s",
              ),
              radius: 30,
            ),
            title: Text("Nubessim", style: TextStyle(color: Color(0xff666666))),
            subtitle: Text("arhamserwar786@gmail.c"),
            trailing: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text("6:50", style: TextStyle(fontSize: 15)),
                Container(
                  height: 26,
                  width: 70,
                  decoration: BoxDecoration(
                    color: Color(0xff1FAD62),
                    borderRadius: BorderRadius.circular(13),
                  ),
                  child: Center(
                    child: Text(
                      "@ 8Calls",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),

          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                "https://static.vecteezy.com/system/resources/previews/007/148/010/non_2x/tiger-cool-colorful-wearing-a-eyeglasses-illustration-vector.jpg",
              ),
              radius: 30,
            ),
            title: Text(
              "Asim Munir",
              style: TextStyle(color: Color(0xff666666)),
            ),
            subtitle: Text("Coming"),
            trailing: Column(
              children: [Text("6:30", style: TextStyle(fontSize: 15))],
            ),
          ),
        ],
      ),
      // bottomNavigationBar: botttnavi,
    );
  }
}
