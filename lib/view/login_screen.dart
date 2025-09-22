import 'package:flutter/material.dart';
import 'package:flutter_application_2/view/main_screen.dart';
import 'package:flutter_application_2/view/signup_screen.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        leading: InkWell(
          onLongPress: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (_) => MainScreen()),
            );
          },
          child: Icon(Icons.home),
        ),
        title: InkWell(
          splashColor: Colors.red,
          onLongPress: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (_) => MainScreen()),
            );
          },
          child: Text("HOME"),
        ),
        titleTextStyle: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 17,
          color: Colors.deepOrange,
        ),

        backgroundColor: Colors.white,
      ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 20),
        
          child: Column(
            children: [
              // SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image(image: AssetImage("assets/laptop2.png"), height: 90),
                  SizedBox(width: 20),
                  Column(
                    children: [
                      Text(
                        "Please",
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: const Color(0xffF16544),
                          shadows: [BoxShadow(color: Colors.grey, blurRadius: 7)],
                        ),
                      ),
                      Text(
                        "Login",
                        style: TextStyle(
                          fontSize: 60,
                          fontWeight: FontWeight.bold,
                          color: const Color(0xff415563),
                          shadows: [BoxShadow(color: Colors.grey, blurRadius: 7)],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
        
              SizedBox(height: 25),
        
              Text(
                "Welcome back you've ",
                style: TextStyle(color: Color(0xffF16544), fontSize: 17),
              ),
              Text(
                "been missed !",
                style: TextStyle(color: Color(0xff415563), fontSize: 17),
              ),
        
              SizedBox(height: 20),
        
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: "E-mail",
                    labelStyle: TextStyle(color: Color(0xff415563)),
                    prefixIcon: Icon(Icons.email),
                    hintText: "Please enter your e-mail",
                    hintStyle: TextStyle(color: Color(0xff415563)),
                    contentPadding: EdgeInsets.symmetric(horizontal: 20),
                    enabledBorder: InputBorder.none,
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(color: Color(0xffF16544), width: 2),
                    ),
                  ),
                ),
              ),
        
              SizedBox(width: double.infinity),
        
              SizedBox(height: 10),
        
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
        
                child: TextField(
                  decoration: InputDecoration(
                    labelText: "Pasword",
                    labelStyle: TextStyle(color: Color(0xff415563)),
                    hintText: "Enter Your Pasword",
                    hintStyle: TextStyle(color: Color(0xff415563)),
                    prefixIcon: Icon(Icons.password),
        
                    contentPadding: EdgeInsets.symmetric(horizontal: 20),
                    enabledBorder: InputBorder.none,
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
        
                      borderSide: BorderSide(color: Color(0xffF16544), width: 2),
                    ),
                  ),
                ),
              ),
        
              SizedBox(height: 20),
        
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    "Forget Pasword & E-mail ?",
                    style: TextStyle(color: Color(0xff415563)),
                  ),
                ],
              ),
        
              SizedBox(height: 20),
        
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => LoginScreen()),
                      );
                    },
                    child: Container(
                      width: double.infinity,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Color(0xffF16544),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Center(
                        child: Text(
                          "Login",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff415563),
                          ),
                        ),
                      ),
                    ),
                  ),
        
                  SizedBox(height: 20),
        
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => SignupScreen()),
                      );
                    },
                    child: Container(
                      width: double.infinity,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(color: Colors.black, blurRadius: 2),
                        ],
                      ),
                      child: Center(
                        child: Text(
                          "SignUp",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff415563),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
        
              SizedBox(height: 35),
        
              Text(
                "Or Continue With",
                style: TextStyle(color: Color(0xff415563), fontSize: 15),
              ),
        
              // SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                          "https://cdn.mos.cms.futurecdn.net/z3bn6deaxmrjmQHNEkpcZE.jpg",
                        ),
                      ),
                    ),
                  ),
        
                  Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                          "https://static.vecteezy.com/system/resources/previews/008/385/736/non_2x/instagram-social-media-icon-symbol-element-illustration-free-vector.jpg",
                        ),
                      ),
                    ),
                  ),
        
                  SizedBox(width: 5),
        
                  Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                          "https://cdn.prod.website-files.com/63c5640295a3b83ae7861a3c/645800e19178cb167e405da0_Facebook-logo.png",
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
