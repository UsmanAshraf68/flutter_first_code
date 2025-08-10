import 'package:flutter/material.dart';
import 'package:flutter_application_2/login_screen.dart';

class SignupScreen extends StatelessWidget {
  const SignupScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 30),
           
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  
                  Image(image: AssetImage("assets/signuppic.jpg"), height: 150),
              
                  SizedBox(height: 10),
              
                  Text(
                    "Sign Up Here!",
                    style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      color: Color(0xffF16544),
                      shadows: [BoxShadow(color: Colors.grey, blurRadius: 5)],
                    ),
                  ),
              
                  SizedBox(height: 10),
              
                  Container(
                    decoration: BoxDecoration(
                       color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      // boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 5)],
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                        labelText: "Name",
                        labelStyle: TextStyle(color: Color(0xff415563)),
                        prefixIcon: Icon(Icons.person),
                        hintText: "Please enter your name",
                        hintStyle: TextStyle(color: Color(0xff415563)),
                        enabledBorder: InputBorder.none,
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide: BorderSide(
                            color: Color(0xffF16544),
                            width: 2,
                          ),
                        ),
                      ),
                    ),
                  ),
              
                  SizedBox(height: 10),
              
                  Container(
                    decoration: BoxDecoration(
                      // color: const Color.fromARGB(255, 236, 223, 223),
                       color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      // boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 5)],
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                        labelText: "E-mail",
                        labelStyle: TextStyle(color: Color(0xff415563)),
                        prefixIcon: Icon(Icons.email),
                        hintText: "Please enter your e-mail",
                        hintStyle: TextStyle(color: Color(0xff415563)),
                        enabledBorder: InputBorder.none,
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide: BorderSide(
                            color: Color(0xffF16544),
                            width: 2,
                          ),
                        ),
                      ),
                    ),
                  ),
              
                  SizedBox(height: 10),
              
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      // boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 5)],
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                        labelText: "Pasword",
                        labelStyle: TextStyle(color: Color(0xff415563)),
                        prefixIcon: Icon(Icons.password),
                        hintText: "Please enter your pasword",
                        hintStyle: TextStyle(color: Color(0xff415563)),
                        enabledBorder: InputBorder.none,
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide: BorderSide(
                            color: Color(0xffF16544),
                            width: 2,
                          ),
                        ),
                      ),
                    ),
                  ),
              
                  SizedBox(height: 10),
              
                  Container(
                    decoration: BoxDecoration(
                       color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      // boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 5)],
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                        labelText: "Id Number",
                        labelStyle: TextStyle(color: Color(0xff415563)),
                        prefixIcon: Icon(Icons.numbers),
                        hintText: "Please enter your id number",
                        hintStyle: TextStyle(color: Color(0xff415563)),
                        enabledBorder: InputBorder.none,
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide: BorderSide(
                            color: Color(0xffF16544),
                            width: 2,
                          ),
                        ),
                      ),
                    ),
                  ),
              
                  SizedBox(height: 10,),
              
              
                  Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (_)=>SignupScreen()));
                      },
                      child: Container(
                        width: 200,
                        height: 40,
                        decoration: BoxDecoration(
                          color: Color(0xffF16544),
                          borderRadius: BorderRadius.circular(20),
                          //     boxShadow: [
                          //   BoxShadow(
                          //     color: Colors.black,
                          //     blurRadius: 5
                          //   )
                          // ]
                        ),
                        child: Center(
                          child: Text(
                            "Sign Up",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Color(0xff415563),
                            ),
                          ),
                        ),
                      ),
                    ),
              
                    SizedBox(height: 10),
              
                    InkWell(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (_)=>LoginScreen()));
                      },
                      child: Container(
                        width: 200,
                        height: 40,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [BoxShadow(color: Colors.black, blurRadius: 2)],
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
                  ],
                ),
          
                SizedBox(height: 10,),
          
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
        ),
      );
 
  }
}
