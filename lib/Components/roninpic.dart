import 'package:flutter/material.dart';
import 'package:flutter_application_2/utils/constants.dart';

class RoninPic extends StatelessWidget {
  const RoninPic({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return size.width <= 1050 ? Container(
              width: size.width * 0.98,
              height: size.height *0.70,
              decoration: BoxDecoration(
                color: Constants.AppbarBackgroundColor,
                borderRadius: BorderRadius.circular(20),
                image: DecorationImage(
                  image: NetworkImage(
                    "https://ronin.pk/cdn/shop/files/Artboard1copy_e830f0d4-4d1f-4bf9-bdab-0efdf8f7ee3b.jpg?v=1719394185",
                  ),
                  fit: BoxFit.fill,
                ),
              ),
            ) :  Container(
              width: size.width * 0.98,
              height: size.height * 0.98,
              decoration: BoxDecoration(
                color: Constants.AppbarBackgroundColor,
                borderRadius: BorderRadius.circular(20),
                image: DecorationImage(
                  image: NetworkImage(
                    "https://ronin.pk/cdn/shop/files/Vox_419690d1-22eb-483a-b2c3-49e9a5521577.webp?v=1753367112&width=2000",
                  ),
                  fit: BoxFit.cover,
                ),
              ),
            );
  }
}