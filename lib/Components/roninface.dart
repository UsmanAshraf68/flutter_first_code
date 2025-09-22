import 'package:flutter/material.dart';
import 'package:flutter_application_2/view/ronin.dart';

class RoninFace extends StatelessWidget {
  const RoninFace({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return  size.width <= 1050 ? InkWell(
              onTap: () {
                 Navigator.push(context,MaterialPageRoute(builder: (_) => Ronin()),
            );
              },
              child: Container(
                width: size.width,
                height: 400,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 212, 205, 205),
                  image: DecorationImage(
                    image: NetworkImage(
                      "https://ronin.pk/cdn/shop/files/Ambassadors_1_61b49dc3-aa73-48d6-bed1-6a9adeb701e4.webp?v=1750272408&width=2000",
                    ),
                    fit: BoxFit.fill,
                  ),
                ),
              
              ),
            ) : InkWell(
              onTap: () {
                 Navigator.push(context,MaterialPageRoute(builder: (_) => Ronin()),
            );
              },
              child: Container(
                width: size.width,
                height: 600,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 212, 205, 205),
                  image: DecorationImage(
                    image: NetworkImage(
                      "https://ronin.pk/cdn/shop/files/Ambassadors_1_61b49dc3-aa73-48d6-bed1-6a9adeb701e4.webp?v=1750272408&width=2000",
                    ),
                    fit: BoxFit.fill,
                  ),
                ),
                child: Stack(
                  children: [
                    Container(
                      width: size.width * 0.93,
                      height: 40,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text(
                            "Product Engraving",
                            style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(width: 20),
                          Text(
                            "Gift Store",
                            style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(width: 20),
                          Text(
                            "Express Delivery",
                            style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(width: 20),
                          Text(
                            "Corporate Orders",
                            style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(width: 20),
                          Text(
                            "Track Orders",
                            style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(width: 20),
                          Text(
                            "Contact Us",
                            style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(width: 20),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            );
  }
}