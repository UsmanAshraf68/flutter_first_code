import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter_application_2/utils/constants.dart';

class StackProductsOne extends StatelessWidget {
  const StackProductsOne({super.key});

  @override
  Widget build(BuildContext context) {
    return CarouselSlider(
      options: CarouselOptions(
        height: 270,
        autoPlay: true,
        enlargeCenterPage: true,
        enableInfiniteScroll: true,
        viewportFraction: 0.55, // controls width of each card
      ),
      items: [
        buildProductCard(
          bgImage:
              "https://t3.ftcdn.net/jpg/06/55/89/04/360_F_655890432_1b2rELT8YB3Xz7dU1c1niwuVX5zOpvva.jpg",
          assetImage: "assets/airbuda.png",
          title: "Mellow",
          price: "R-7075",
          titleColor: Constants.White,
        ),
        buildProductCard(
          bgImage:
              "https://t3.ftcdn.net/jpg/03/20/53/18/360_F_320531871_lZ3T2HIXLDjYAIWPz3ba0RgOvkNwHx2t.jpg",
          assetImage: "assets/airbudd.png",
          title: "Air Pro",
          price: "R-7075",
          titleColor: Constants.black,
        ),
        buildProductCard(
          bgImage:
              "https://png.pngtree.com/thumb_back/fh260/background/20240522/pngtree-abstract-gold-scratches-on-a-black-background-image_15685278.jpg",
          assetImage: "assets/airbudc.png",
          title: "NOX",
          price: "R-1175",
          titleColor: Constants.White,
        ),
        // 👉 you can keep adding more here
      ],
    );
  }

  /// 🔹 Reusable Product Card Widget
  Widget buildProductCard({
    required String bgImage,
    required String assetImage,
    required String title,
    required String price,
    required Color titleColor,
  }) {
    return Container(
      width: 370,
      margin: const EdgeInsets.symmetric(horizontal: 8),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        image: DecorationImage(
          image: NetworkImage(bgImage),
          fit: BoxFit.cover,
        ),
      ),
      child: Stack(
        clipBehavior: Clip.none,
        children: [
          Positioned(
            right: -30,
            bottom: 5,
            child: Container(
              height: 230,
              width: 200,
              decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage(assetImage)),
              ),
            ),
          ),
          Positioned(
            top: 20,
            left: 15,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // Tag
                Container(
                  height: 25,
                  width: 120,
                  decoration: BoxDecoration(
                    color: Constants.White,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: const Center(
                    child: Text(
                      "Software Based Earbuds",
                      style: TextStyle(
                        fontSize: 9,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 20),
                Text(price,
                    style: TextStyle(fontSize: 15, color: titleColor)),
                Text(
                  title,
                  style: TextStyle(
                    fontSize: 40,
                    color: titleColor,
                    fontFamily: "usman",
                    height: 1,
                  ),
                ),
                const SizedBox(height: 10),
                Row(
                  children: ["Black", "Blue", "Skin"].map((color) {
                    return Container(
                      height: 25,
                      width: 40,
                      margin: const EdgeInsets.only(right: 5),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: titleColor),
                      ),
                      child: Center(
                        child: Text(
                          color,
                          style: TextStyle(
                            fontSize: 10,
                            color: titleColor,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    );
                  }).toList(),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
