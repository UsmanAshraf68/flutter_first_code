import 'package:flutter/material.dart';

class RoninPayment extends StatelessWidget {
  const RoninPayment({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return  size.width<=1050?Container(
              width: size.width * 0.88 ,
              height: 30,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/payments.png"),
                  fit: BoxFit.cover,
                ),
              ),
            )
            :Container(
              width: size.width * 0.88,
              height: 70,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/payments.png"),
                  fit: BoxFit.cover,
                ),
              ),
            );
  }
}