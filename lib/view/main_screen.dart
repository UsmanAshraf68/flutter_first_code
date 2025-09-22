import 'package:flutter/material.dart';
import 'package:flutter_application_2/view/login_screen.dart';
import 'package:flutter_application_2/view/signup_screen.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30,vertical: 20),
           
            child: Column(
              children: [
                SizedBox(height: 30),
                Image.asset("assets/man.png", height: 200),
                SizedBox(height: 50),
            
                Text(
                  "WELCOME",
                  style: TextStyle(
                    fontFamily: "usman",
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color:const Color.fromARGB(255, 77, 155, 79),
                    shadows: [Shadow(color: Colors.grey, blurRadius: 5)],
                  ),
                ),
            
                Text(
                  "BACK !",
                  style: TextStyle(
                    fontSize: 50,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff415563),
                    
                    shadows: [Shadow(color: Colors.grey, blurRadius: 8)],
                  ),
                ),
            
                SizedBox(height: 30),
            
                Text(
                  "To keep Connected with us please login oR signup with your personal information",
                  style: TextStyle(color:const Color.fromARGB(255, 77, 155, 79),),
                  textAlign: TextAlign.center,
                ),
            
                SizedBox(height: 50),
            
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> LoginScreen()));
                      },
                      child: Container(
                        width: 130,
                        height: 50,
                        decoration: BoxDecoration(
                         color: Color(0xffF16544),
                          borderRadius: BorderRadius.circular(10),
                              boxShadow: [
                            BoxShadow(
                              color: Colors.black,
                              blurRadius: 7   
                            )
                          ]
                        ),
                        child: Center(
                          child: Text(
                            "Login",
                            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ),
            
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (_)=>SignupScreen()));
                      },
                      child: Container(
                        width: 130,
                        height: 50,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 236, 223, 223),
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black,
                              blurRadius: 7   
                            )
                          ]
                        ),
                        child: Center(
                          child: Text(
                            "SignUp",
                            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
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
