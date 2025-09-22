import 'package:flutter/material.dart';

class MyDisplay extends StatelessWidget {
  const MyDisplay({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return    Container(
              child: Column(
                children: [  Container(
                              width: size.width*1,
                              height: 1500,
                              decoration: BoxDecoration(
                                // color: Constants.Grey,
                                image: DecorationImage(
                                  image: NetworkImage(
                                    "https://ronin.pk/cdn/shop/files/7010-desktop-1.webp?v=1754141296&width=2000",
                                  ),fit: BoxFit.cover
                                ),
                              ),
                            ),
                            SizedBox(height: 10,),

                            Container(
                              width: size.width*1,
                              height: 2800,
                              decoration: BoxDecoration(
                                // color: Constants.Grey,
                                image: DecorationImage(
                                  image: NetworkImage(
                                    "https://ronin.pk/cdn/shop/files/7010-desktop-2.webp?v=1754141297&width=2000",
                                  ),fit: BoxFit.cover
                                ),
                              ),
                            ),],
              ),
            );
  }
}