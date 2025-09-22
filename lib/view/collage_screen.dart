import 'package:flutter/material.dart';

class CollageScreen extends StatelessWidget {
  const CollageScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: const Color.fromARGB(255, 240, 233, 233),
        child: Stack(
          children: [
            Positioned(
              top: 20,
              right: 30,
              child: Transform.rotate(
                angle: 40,
                child: Container(
                  width: 150,
                  height: 250,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    border: Border.all(color: Colors.white, width: 5),
                    image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRc8b_qtC8xoY9NibglDhLKnLZ4Svf9-VVtPA&s"),fit: BoxFit.cover)
                  ),
                ),
              ),
            ),

            Positioned(
              bottom: 150,
              right: 30,

              child: Transform.rotate(
                angle: 50,
                child: Container(
                  width: 150,
                  height: 200,
                  decoration: BoxDecoration(
                    color: Colors.yellow,
                    border: Border.all(color: Colors.white, width: 5),
                    image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRoJCJoynxanpoanjvTStiAFKy_AKwxxsuVSA&s"),fit: BoxFit.cover)
                  ),
                ),
              ),
            ),

            Positioned(
              bottom: 20,
              right: 50,
              child: Transform.rotate(
                angle: 10,
                child: Container(
                  width: 120,
                  height: 200,
                  decoration: BoxDecoration(
                    color: Colors.amber,
                    border: Border.all(color: Colors.white, width: 5),
                    image: DecorationImage(image: NetworkImage("https://burst.shopifycdn.com/photos/dark-haired-man-in-brown-leather-jacket.jpg?width=1000&format=pjpg&exif=0&iptc=0"),fit: BoxFit.cover)
                  ),
                ),
              ),
            ),

              Positioned(
              top: 20,
              right: 200,
              child: Transform.rotate(
                angle: 40,
                child: Container(
                  width: 150,
                  height: 250,
                  decoration: BoxDecoration(
                    color: Colors.amber,
                    border: Border.all(color: Colors.white, width: 5),
                    image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTEwuq64VzUpE5NIqGSUXnJT4vRWodiUB0XUA&s"),fit: BoxFit.cover)
                  ),
                ),
              ),
            ),


              Positioned(
              bottom: 150,
              right: 150,
              child: Transform.rotate(
                angle: 50,
                child: Container(
                  width: 120,
                  height: 200,
                  decoration: BoxDecoration(
                    color: Colors.amber,
                    border: Border.all(color: Colors.white, width: 5),
                    image: DecorationImage(image: NetworkImage("https://media.istockphoto.com/id/1733124463/photo/stylish-dark-skinned-man-wearing-a-yellow-blazer.jpg?s=612x612&w=0&k=20&c=Cym3apJurmcvuBIE-Hrwg0J_7p32V3I2XncZcYuw7i4="),fit: BoxFit.cover)
                  ),
                ),
              ),
            ),


              Positioned(
              bottom: 5,
              right: 180,
              child: Transform.rotate(
                angle: 30,
                child: Container(
                  width: 200,
                  height: 259,
                  decoration: BoxDecoration(
                    color: Colors.amber,
                    border: Border.all(color: Colors.white, width: 5),
                    image: DecorationImage(image: NetworkImage("https://media.istockphoto.com/id/1733124463/photo/stylish-dark-skinned-man-wearing-a-yellow-blazer.jpg?s=612x612&w=0&k=20&c=Cym3apJurmcvuBIE-Hrwg0J_7p32V3I2XncZcYuw7i4="),fit: BoxFit.cover)
                  ),
                ),
              ),
            ),

            Positioned(
              top: 20,
              right: 400,
              child: Transform.rotate(
                angle: 20,
                child: Container(
                  width: 200,
                  height: 300,
                  decoration: BoxDecoration(
                    color: Colors.amber,
                    border: Border.all(color: Colors.white, width: 5),
                    image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSK_j-gbGFRqwGAwhoXIIS_RLlEW78hIEu7GA&s"),fit: BoxFit.cover)
                  ),
                ),
              ),
            ),

            Positioned(
              bottom: 200,
              right: 250,
              child: Transform.rotate(
                angle: 70,
                child: Container(
                  width: 200,
                  height: 200,
                  decoration: BoxDecoration(
                    color: Colors.amber,
                    border: Border.all(color: Colors.white, width: 5),
                    image: DecorationImage(image: NetworkImage("https://www.shutterstock.com/image-photo/portrait-man-standing-front-black-260nw-736072312.jpg"),fit: BoxFit.cover)
                  ),
                ),
              ),
            ),

             Positioned(
              bottom: 200,
              right: 400,
              child: Transform.rotate(
                angle: 70,
                child: Container(
                  width: 400,
                  height: 200,
                  decoration: BoxDecoration(
                    color: Colors.amber,
                    border: Border.all(color: Colors.white, width: 5),
                    image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRjOWkOKUHxpTTP6n4WPoAEpzstqJtwkfKSvw&s"),fit: BoxFit.cover)
                  ),
                ),
              ),
            ),

             Positioned(
              top: 20,
              right: 500,
              child: Transform.rotate(
                angle: 50,
                child: Container(
                  width: 300,
                  height: 150,
                  decoration: BoxDecoration(
                    color: Colors.amber,
                    border: Border.all(color: Colors.white, width: 5),
                    image: DecorationImage(image: NetworkImage("https://as2.ftcdn.net/v2/jpg/02/72/44/01/1000_F_272440130_s95kWYxbnxI0FOOTdHnx0urVeddjKAN3.jpg"),fit: BoxFit.cover)
                  ),
                ),
              ),
            ),

            Positioned(
              bottom: 20,
              right: 400,
              child: Transform.rotate(
                angle: 30,
                child: Container(
                  width: 200,
                  height: 200,
                  decoration: BoxDecoration(
                    color: Colors.amber,
                    border: Border.all(color: Colors.white, width: 5),
                    image: DecorationImage(image: NetworkImage("https://as1.ftcdn.net/v2/jpg/03/33/12/04/1000_F_333120417_roVA8AJpCmTZIc0Pjm4vwKREBSX9fBnM.jpg"),fit: BoxFit.cover)
                  ),
                ),
              ),
            ),

             Positioned(
              bottom: 10,
              right: 600,
              child: Transform.rotate(
                angle: 70,
                child: Container(
                  width: 200,
                  height: 200,
                  decoration: BoxDecoration(
                    color: Colors.yellow,
                    border: Border.all(color: Colors.white, width: 5),
                    image: DecorationImage(image: NetworkImage("https://as1.ftcdn.net/v2/jpg/02/78/59/80/1000_F_278598067_GtZcDotQaX8xkk3bJWk0YoxeDLNj6ohD.jpg"),fit: BoxFit.cover)
                  ),
                ),
              ),
            ),

             Positioned(
              bottom: 10,
              left: 300,
              child: Transform.rotate(
                angle: 50,
                child: Container(
                  width: 200,
                  height: 300,
                  decoration: BoxDecoration(
                    color: Colors.amber,
                    border: Border.all(color: Colors.white, width: 5),
                    image: DecorationImage(image: NetworkImage("https://as1.ftcdn.net/v2/jpg/02/78/59/80/1000_F_278598067_GtZcDotQaX8xkk3bJWk0YoxeDLNj6ohD.jpg"),fit: BoxFit.cover)
                  ),
                ),
              ),
            ),
             Positioned(
              bottom: 200,
              left: 400,
              child: Transform.rotate(
                angle: 70,
                child: Container(
                  width: 200,
                  height: 200,
                  decoration: BoxDecoration(
                    color: Colors.amber,
                    border: Border.all(color: Colors.white, width: 5),
                    image: DecorationImage(image: NetworkImage("https://as2.ftcdn.net/v2/jpg/02/84/07/91/1000_F_284079127_9UCkORd5qJt88g1Q1rURPdLIs8pC6Cx5.jpg"),fit: BoxFit.cover)
                  ),
                ),
              ),
            ),

             Positioned(
             
              left: 300,
              child: Transform.rotate(
                angle: 70,
                child: Container(
                  width: 200,
                  height: 300,
                  decoration: BoxDecoration(
                    color: Colors.amber,
                    border: Border.all(color: Colors.white, width: 5),
                    image: DecorationImage(image: NetworkImage("https://as2.ftcdn.net/v2/jpg/01/71/61/47/1000_F_171614745_mI0Bc5GIZpXMJCoDxBzMEra3iPhKLSQx.jpg"),fit: BoxFit.cover)
                  ),
                ),
              ),
            ),

            //  Positioned(
            //   top: 20,
            //   left: 150,
            //   child: Transform.rotate(
            //     angle: 55,
            //     child: Container(
            //       width: 250,
            //       height: 150,
            //       decoration: BoxDecoration(
            //         color: Colors.amber,
            //         border: Border.all(color: Colors.white, width: 5),
            //         image: DecorationImage(image: NetworkImage("https://as2.ftcdn.net/v2/jpg/10/71/82/11/1000_F_1071821188_gqPiZDSxXMQWU0di5imvLv5BczTLBr32.jpg"),fit: BoxFit.cover)
            //       ),
            //     ),
            //   ),
            // ),

             Positioned(
             
              left: 150,
              child: Transform.rotate(
                angle: 20,
                child: Container(
                  width: 200,
                  height: 250,
                  decoration: BoxDecoration(
                    color: Colors.yellow,
                    border: Border.all(color: Colors.white, width: 5),
                      image: DecorationImage(image: NetworkImage("https://as2.ftcdn.net/v2/jpg/02/72/44/01/1000_F_272440130_s95kWYxbnxI0FOOTdHnx0urVeddjKAN3.jpg"),fit: BoxFit.cover)
                 

                  ),
                ),
              ),
            ),

             Positioned(
              bottom: 10,
              left: 150,
              child: Transform.rotate(
                angle: 60,
                child: Container(
                  width: 200,
                  height: 200,
                  decoration: BoxDecoration(
                    color: Colors.amber,
                    border: Border.all(color: Colors.white, width: 5),
                    image: DecorationImage(image: NetworkImage("https://as2.ftcdn.net/v2/jpg/12/30/41/31/1000_F_1230413156_IaNiM1RzhJfCYkLvpShrZrFnlZknPDaS.jpg"),fit: BoxFit.cover)
                  ),
                ),
              ),
            ),



             Positioned(
              top: 40,
              left: 20,
              child: Transform.rotate(
                angle: 30,
                child: Container(
                  width: 180,
                  height: 250,
                  decoration: BoxDecoration(
                    color: Colors.amber,
                    border: Border.all(color: Colors.white, width: 5),
                    image: DecorationImage(image: NetworkImage("https://as2.ftcdn.net/v2/jpg/12/30/41/31/1000_F_1230413156_IaNiM1RzhJfCYkLvpShrZrFnlZknPDaS.jpg"),fit: BoxFit.cover)
                  ),
                ),
              ),
            ),

             Positioned(
              bottom: 10,
              left: 20,
              child: Transform.rotate(
                angle: 70,
                child: Container(
                  width: 200,
                  height: 150,
                  decoration: BoxDecoration(
                    color: Colors.amber,
                    border: Border.all(color: Colors.white, width: 5),
                    image: DecorationImage(image: NetworkImage("https://as1.ftcdn.net/v2/jpg/03/34/45/64/1000_F_334456418_XkgHSPusjCzWu5jY2D9Thk27Y6vsifu6.jpg"),fit: BoxFit.cover)
                  ),
                ),
              ),
            ),

             Positioned(
              bottom: 200,
              left: 20,
              child: Transform.rotate(
                angle: 6,
                child: Container(
                  width: 300,
                  height: 150,
                  decoration: BoxDecoration(
                    color: Colors.amber,
                    border: Border.all(color: Colors.white, width: 5),
                    image: DecorationImage(image: NetworkImage("https://as1.ftcdn.net/v2/jpg/02/36/18/24/1000_F_236182467_KWbeBicOZgjP0JNDD9GToE2Lnl3KDyhO.jpg"),fit: BoxFit.cover)
                  ),
                ),
              ),
            ),






          ],
        ),
      ),
    );
  }
}
