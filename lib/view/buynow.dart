import 'package:flutter/material.dart';
import 'package:flutter_application_2/Components/backbutton.dart';
import 'package:flutter_application_2/Components/buynowdisplay.dart';
import 'package:flutter_application_2/Components/buynowface.dart';
import 'package:flutter_application_2/Components/lastcontainer.dart';
import 'package:flutter_application_2/Components/payments.dart';
class BuyNowScreen extends StatelessWidget {
  const BuyNowScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 20),
            MyFace(),
            SizedBox(height: 50),
            MyDisplay(),
            SizedBox(height: 80),
            MyBackButton(),
            SizedBox(height: 20,),
            LastContainer(),
            SizedBox(height: 20,),
            RoninPayment(),


          ],
        ),
      ),
    );
  }
}
