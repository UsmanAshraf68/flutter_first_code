import 'package:flutter/material.dart';

class NewPagee extends StatelessWidget {
  const NewPagee({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Row(
          children: [
            Icon(Icons.arrow_back, weight: 800),
            SizedBox(width: 15),
            Container(
              width: 25,
              height: 25,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(
                    "https://img.icons8.com/color/512/flutter.png",
                  ),
                ),
                borderRadius: BorderRadius.circular(5),
                color: Colors.white,
                boxShadow: [BoxShadow(blurRadius: 1, color: Colors.grey)],
                border: Border.all(
                  color: Colors.grey, // Outline color
                  width: 1, // Outline thickness
                ),
              ),
            ),
            SizedBox(width: 20),
            Text(
              "Flutter Batch -10",
              style: TextStyle(fontWeight: FontWeight.w500),
            ),

            SizedBox(width: 20),
            Icon(Icons.label_outline, weight: 900),

            SizedBox(width: 30),
            Icon(Icons.more_vert),
          ],
        ),
      ),

      body: ListView(
        children: [
          // SizedBox(height: 10),
          Container(
            width: 375,
            height: 20,
            color: Colors.white,
            child: Row(
              children: [
                // SizedBox(width: 20),

                // Icon(Icons.arrow_back),
                // SizedBox(width: 250),
                // Icon(Icons.label_outline),
                // SizedBox(width: 17),
                // Icon(Icons.more_vert),
              ],
            ),
          ),

          Row(
            children: [
              SizedBox(width: 155),
              Container(
                width: 55,
                height: 55,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage(
                      "https://img.icons8.com/color/512/flutter.png",
                    ),
                  ),
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                  boxShadow: [BoxShadow(blurRadius: 5, color: Colors.grey)],
                  border: Border.all(
                    color: Colors.grey, // Outline color
                    width: 1, // Outline thickness
                  ),
                ),
              ),
            ],
          ),

          SizedBox(height: 30),
          Row(
            children: [
              SizedBox(width: 85),
              Text(
                "Flutter batch - 10",
                style: TextStyle(
                  color: Color(0xff0D0F10),
                  fontSize: 25,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ],
          ),

          // SizedBox(height: 10,),
          Row(
            children: [
              SizedBox(width: 105),
              Text(
                "Group . 13 members",
                style: TextStyle(fontSize: 15, color: Color(0xff666666)),
              ),
            ],
          ),
          SizedBox(height: 10),

          Row(
            children: [
              SizedBox(width: 30),
              Container(
                width: 100,
                height: 65,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                  boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 1)],
                ),

                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.call_outlined, size: 25),
                    // SizedBox(height: 10,),
                    Text("Audio"),
                  ],
                ),
              ),

              SizedBox(width: 10),
              Container(
                width: 100,
                height: 65,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,

                  boxShadow: [BoxShadow(blurRadius: 1, color: Colors.grey)],
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [Icon(Icons.videocam_outlined), Text("vedio")],
                ),
              ),

              SizedBox(width: 10),
              Container(
                width: 100,
                height: 65,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,

                  boxShadow: [BoxShadow(blurRadius: 1, color: Colors.grey)],
                ),

                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    // SizedBox(height: 10,),
                    Icon(Icons.search),
                    // SizedBox(height: 10,),
                    Text("Search"),
                  ],
                ),
              ),
            ],
          ),

          // SizedBox(height: 5),
          Row(
            children: [
              SizedBox(height: 20),
              Container(
                width: 375,
                height: 2,
                decoration: BoxDecoration(
                  color: Color(0xffF6F8F9),
                  boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 1)],
                ),
              ),
            ],
          ),

          Row(
            children: [
              SizedBox(width: 15),
              Text(
                "Media, links, and docs                                    91  >",
                style: TextStyle(fontSize: 15, color: Color(0xff5A5D60)),
              ),
            ],
          ),
          SizedBox(height: 10),
          Row(
            children: [
              SizedBox(width: 30),
              Container(
                width: 75,
                height: 80,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                  image: DecorationImage(
                    image: NetworkImage(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwcR8AYord8sXLnZghYy5gwp4SxZ58NU80kw&s",
                    ),
                    fit: BoxFit.cover,
                  ),
                  boxShadow: [BoxShadow(blurRadius: 2, color: Colors.grey)],
                ),
              ),

              SizedBox(width: 5),
              Container(
                width: 75,
                height: 80,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                  image: DecorationImage(
                    image: NetworkImage(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQznHlieNEfxMyb11WRVqxeO8Xh5EngVlAT0A&s",
                    ),
                    fit: BoxFit.cover,
                  ),
                  boxShadow: [BoxShadow(blurRadius: 2, color: Colors.grey)],
                ),
              ),

              SizedBox(width: 5),
              Container(
                width: 75,
                height: 80,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                  image: DecorationImage(
                    image: NetworkImage(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRxw7uFPmlaIjg_dGyZbr8IrLOAKt9GVYfn4w&s",
                    ),
                    fit: BoxFit.cover,
                  ),
                  boxShadow: [BoxShadow(blurRadius: 2, color: Colors.grey)],
                ),
              ),

              SizedBox(width: 5),
              Container(
                width: 75,
                height: 80,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                  image: DecorationImage(
                    image: NetworkImage(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRzBUQ6IXpOUSWRd5CDIQpqvRkVTpLqkZc2sg&s",
                    ),
                    fit: BoxFit.cover,
                  ),
                  boxShadow: [BoxShadow(blurRadius: 2, color: Colors.grey)],
                ),
              ),
            ],
          ),

          SizedBox(height: 10),

          Row(
            children: [
              // SizedBox(height: 30),
              Container(
                width: 375,
                height: 4,
                decoration: BoxDecoration(
                  color: Color(0xffF6F8F9),
                  boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 1)],
                ),
              ),
            ],
          ),

          SizedBox(height: 10),

          Row(
            children: [
              SizedBox(width: 15),
              // SizedBox(height: 20,),
              Icon(
                Icons.notifications_outlined,
                size: 20,
                color: Color(0xff666666),
              ),
              SizedBox(width: 30),
              Text(
                "Notification",
                style: TextStyle(fontSize: 15, color: Color(0xff161819)),
              ),
            ],
          ),
           Text(
                "                 All",
                style: TextStyle(fontSize: 15, color:Color(0xff666666)),
              ),

          SizedBox(height: 10),

          Row(
            children: [
              SizedBox(width: 15),
              Icon(Icons.photo_outlined, size: 20, color: Color(0xff666666)),
              SizedBox(width: 30),
              Text(
                "Media Visibility",
                style: TextStyle(fontSize: 15, color: Color(0xff161819)),
              ),
            ],
          ),

          SizedBox(height: 5),

          Row(
            children: [
              SizedBox(height: 10),
              Container(
                width: 375,
                height: 4,
                decoration: BoxDecoration(
                  color: Color(0xffF6F8F9),
                  boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 1)],
                ),
              ),
            ],
          ),

          SizedBox(height: 10,),

          // ListTile(
          //   leading: Icon(Icons.lock_outlined, color: Color(0xff666666)),
          //   title: Text(
          //     "Encryption",
          //     style: TextStyle(color: Color(0xff45494D)),
          //   ),
          //   subtitle: Text(
          //     "Messages and calls are end-to-end encrypted. Tap to learn more.",
          //   ),
          // ),
          Row(
            children: [
              SizedBox(width: 15),
              Icon(Icons.lock_outline, size: 20, color: Color(0xff666666)),
              SizedBox(width: 30),
              Column(
                children: [
                  Text(
                    "Encryption",
                    style: TextStyle(fontSize: 15, color: Color(0xff161819)),
                  ),
                ],
              ),
            ],
          ),

          //  SizedBox(width:50),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "                 Messages and calls are end to end",

                style: TextStyle(fontSize: 15, color: Color(0xff666666)),
              ),

              Text(
                "                 encrypted.Tap to learn more.",

                style: TextStyle(fontSize: 15, color:Color(0xff666666)),
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(width: 15),
              Icon(
                Icons.lock_clock_outlined,
                size: 20,
                color: Color(0xff666666),
              ),
              SizedBox(width: 30),
              Text(
                "Chat",
                style: TextStyle(fontSize: 15, color: Color(0xff161819)),
              ),
              SizedBox(width: 210),
              Icon(Icons.toggle_off_outlined, color: Color(0xff8D9598),size: 40,),
            ],
          ),

          Row(
            children: [
              SizedBox(height: 20),
              Container(
                width: 375,
                height: 2,
                decoration: BoxDecoration(
                  color: Color(0xffF6F8F9),
                  boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 1)],
                ),
              ),
            ],
          ),

          Row(
            children: [
              SizedBox(width: 20),
              Text(
                "13 members",
                style: TextStyle(color: Color(0xff929292), fontSize: 15),
              ),
              SizedBox(width: 210),
              Icon(Icons.search, color: Color(0xff929292), size: 25),
            ],
          ),

          SizedBox(height: 10),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQK0iTrdIfEaSviSEB5DIEFQ8CqhhU8PsQrzA&s",
              ),
              radius: 15,
              backgroundColor: Colors.white,
            ),
            title: Text("You", style: TextStyle(color: Color(0xff45494D))),
            subtitle: Text(
              "Dreams are useless without actions...",
              style: TextStyle(color: Color(0xff6A6B6D)),
            ),
          ),
          SizedBox(height: 1),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRdhtKAWrqqZjwnBcQ9v15phcCEqsLu1uwMKw&s",
              ),
              radius: 15,
              backgroundColor: Colors.white,
            ),
            title: Text(
              "Azaan Ubaid Brother B&B",
              style: TextStyle(color: Color(0xff45494D)),
            ),

            trailing: Container(
              width: 60,
              height: 20,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Color(0xffF2EEED),
              ),
              child: Center(child: Text("Admin")),
            ),
          ),

          SizedBox(height: 1),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                "https://media.licdn.com/dms/image/v2/C4D0BAQEIsmWVzhHx4w/company-logo_200_200/company-logo_200_200/0/1671962711603?e=2147483647&v=beta&t=97xrWUHbd5XkyEg52bYU1cJROYS4PEr_mmLWjAcPTxs",
              ),
              radius: 15,
              backgroundColor: Colors.white,
            ),
            title: Text("Ubaid", style: TextStyle(color: Color(0xff45494D))),
            subtitle: Text(
              "Trust take years to build.",
              style: TextStyle(color: Color(0xff6A6B6D)),
            ),
            trailing: Container(
              width: 60,
              height: 20,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Color(0xffF2EEED),
              ),
              child: Center(child: Text("Admin")),
            ),
          ),

          SizedBox(height: 1),

          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                "https://img.pikbest.com/png-images/20250104/a-beautifully-ornate-letter-f-with-intricate-flourishes-and-a-vintage-gothic-style_11339376.png!w700wp",
              ),
              radius: 15,
              backgroundColor: Colors.white,
            ),
            title: Text(
              "Falak Batch 10 Flutter ",
              style: TextStyle(color: Color(0xff45494D)),
            ),
            subtitle: Text(
              "وَتُعِزُّ مَنۡ تَشَآءُ وَتُذِلُّ مَنۡ تَشَآءُ",
              style: TextStyle(color: Color(0xff6A6B6D)),
            ),
          ),

          SizedBox(height: 1),

          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRuHUlP6F15TiQpEK3oo9uzyvk0gFBypWJqAA&s",
              ),
              radius: 15,
              backgroundColor: Colors.white,
            ),
            title: Text(
              "Misbah Batch 10 Flutter",
              style: TextStyle(color: Color(0xff45494D)),
            ),
            subtitle: Text(
              "وَهُوَ مَعَكُمْ أَيْنَ مَا كُنتُمْ",
              style: TextStyle(color: Color(0xff6A6B6D)),
            ),
          ),

          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcThqjAm45P-x18rRDwF0h_Nkju9ellp0Nv6kw&s",
              ),
              radius: 15,
              backgroundColor: Colors.white,
            ),
            title: Text("Clever", style: TextStyle(color: Color(0xff45494D))),
            subtitle: Text("abc", style: TextStyle(color: Colors.white)),
            trailing: Column(
              children: [
                SizedBox(height: 1),
                Container(
                  width: 10,
                  height: 20,
                  // color: Colors.amber,
                ),
                Text(
                  "+92 317 4222436",
                  style: TextStyle(fontSize: 15, color: Color(0xff929292)),
                ),
              ],
            ),
            // subtitle: Text("Faliue will never undertake you if your..."),
          ),

          // SizedBox(height: 10),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRrQbXLN6nDFWeW2BmJDULEDTQ8PriY2IrkvA&s",
              ),
              radius: 15,
              backgroundColor: Colors.white,
            ),
            title: Text(
              "Arham New Jazz",
              style: TextStyle(color: Color(0xff45494D)),
            ),
            subtitle: Text(
              "Faliue will never undertake you if your...",
              style: TextStyle(color: Color(0xff6A6B6D)),
            ),
          ),
          SizedBox(height: 1),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ6OvbaoA9j08T2gcagHDjVdn5VfXhYPxzbsg&s",
              ),
              radius: 15,
              backgroundColor: Colors.white,
            ),
            title: Text(
              "Faizan Batch 10 Flutter Film",
              style: TextStyle(color: Color(0xff45494D)),
            ),
            // subtitle: Text("Faliue will never undertake you if your..."),
          ),

          SizedBox(height: 1),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQYbn8ri6OSNfLhlNoZ8c0jbCH_qKhHPvU_MA&s",
              ),
              radius: 15,
              backgroundColor: Colors.white,
            ),
            title: Text(
              "Laiba Student Batch 3",
              style: TextStyle(color: Color(0xff45494D)),
            ),
            subtitle: Text(
              "رَبِّ إِنِّي لِمَا أَنزَلْتَ إِلَيَّ مِنْ خَيْرٍ فَقِيرٌ",
              style: TextStyle(color: Color(0xff6A6B6D)),
            ),
          ),

          SizedBox(height: 1),

          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                "https://img.pikbest.com/png-images/20250104/a-beautifully-ornate-letter-f-with-intricate-flourishes-and-a-vintage-gothic-style_11339376.png!w700wp",
              ),
              radius: 15,
              backgroundColor: Colors.white,
            ),
            title: Text(
              "Falak Batch 10 Flutter ",
              style: TextStyle(color: Color(0xff45494D)),
            ),
            subtitle: Text(
              "وَتُعِزُّ مَنۡ تَشَآءُ وَتُذِلُّ مَنۡ تَشَآءُ",
              style: TextStyle(color: Color(0xff6A6B6D)),
            ),
          ),

          SizedBox(height: 1),

          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRuHUlP6F15TiQpEK3oo9uzyvk0gFBypWJqAA&s",
              ),
              radius: 15,
              backgroundColor: Colors.white,
            ),
            title: Text(
              "Misbah Batch 10 Flutter",
              style: TextStyle(color: Color(0xff45494D)),
            ),
            subtitle: Text(
              "وَهُوَ مَعَكُمْ أَيْنَ مَا كُنتُمْ",
              style: TextStyle(color: Color(0xff6A6B6D)),
            ),
          ),

          SizedBox(height: 1),

          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcThqjAm45P-x18rRDwF0h_Nkju9ellp0Nv6kw&s",
              ),
              radius: 15,
              backgroundColor: Colors.white,
            ),
            title: Text("Clever", style: TextStyle(color: Color(0xff45494D))),
            subtitle: Text("abc", style: TextStyle(color: Colors.white)),
            trailing: Column(
              children: [
                SizedBox(height: 1),
                Container(
                  width: 10,
                  height: 20,
                  // color: Colors.amber,
                ),
                Text(
                  "+92 317 4222436",
                  style: TextStyle(fontSize: 15, color: Color(0xff929292)),
                ),
              ],
            ),
            // subtitle: Text("Faliue will never undertake you if your..."),
          ),

          Row(
            children: [
              SizedBox(width: 70),
              Text(
                "View All (3 more)",
                style: TextStyle(fontSize: 15, color: Color(0xff151515)),
              ),
            ],
          ),

          Row(
            children: [
              SizedBox(height: 30),
              Container(
                width: 375,
                height: 5,
                decoration: BoxDecoration(
                  color: Color(0xffF6F8F9),
                  boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 1)],
                ),
              ),
            ],
          ),

          SizedBox(height: 20),

          Row(
            children: [
              SizedBox(width: 18),

              Icon(Icons.favorite_border, color: Color(0xffBE1949)),
              SizedBox(width: 30),
              Text(
                "Add to Favourite",
                style: TextStyle(fontSize: 15, color: Color(0xff111314)),
              ),
            ],
          ),

          SizedBox(height: 20),

          Row(
            children: [
              SizedBox(width: 20),

              Icon(Icons.logout, color: Color(0xffBE1949)),
              SizedBox(width: 30),
              Text(
                "Exit Group",
                style: TextStyle(fontSize: 15, color: Color(0xffB41F46)),
              ),
            ],
          ),

          SizedBox(height: 20),

          Row(
            children: [
              SizedBox(width: 20),

              Icon(Icons.thumb_down_outlined, color: Color(0xffBE1949)),
              SizedBox(width: 30),
              Text(
                "Report Group",
                style: TextStyle(fontSize: 15, color: Color(0xffB41F46)),
              ),
            ],
          ),

          SizedBox(height: 10),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Color(0xffF7F8FA),
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.square, color: Color(0xff929292)),
            label: "",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.circle, color: Color(0xff929292)),
            label: "",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.arrow_left, color: Color(0xff929292),size: 50,),
            label: "",
          ),
          // BottomNavigationBarItem(icon: Icon(Icons.update), label: "Updates"),
        ],
      ),
    );
  }
}
