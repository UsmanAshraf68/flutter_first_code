import 'package:flutter/material.dart';
import 'package:flutter_application_2/utils/constants.dart';

class SoftwareBasedFace extends StatelessWidget {
  const SoftwareBasedFace({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return  Container(
                width: size.width ,
                height: 350,
                decoration: BoxDecoration(
                  color: Constants.Scaffold2,
                  image: DecorationImage(
                    image: NetworkImage(
                      "https://ronin.pk/cdn/shop/articles/1st_Article.webp?v=1750428750",
                    ),
                    fit: BoxFit.fill
                  ),
                ),
              );
  }
}