import 'package:flutter/material.dart';

class StackScreen extends StatelessWidget {
  const StackScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF6C8B1),
      body: Container(
        width: 1000,
        height: 800,
        decoration: BoxDecoration(
          image: DecorationImage(image: NetworkImage("https://media.istockphoto.com/id/821760914/vector/pastel-multi-color-gradient-vector-background-simple-form-and-blend-with-copy-space.jpg?s=612x612&w=0&k=20&c=adwrMs3MkPLXMb69AYSoMpnCfLSAb_D3PCQRGGXiM5g="),fit: BoxFit.cover)
        ),
        
        child: Stack(
          alignment: Alignment.bottomCenter,
          children: [
            Center(
              child: Positioned(
                top: 100,
                right: 50,
                child: Transform.rotate(
                  angle: 95  ,
                  child: Container(
                    width: 250,
                    height: 250,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [BoxShadow(blurRadius: 10, color: Colors.grey)],
                      borderRadius: BorderRadius.circular(10),
                       image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRA4BvkYTQYZohpJBYmKq2gYKhSLbRRokdLvA&s"),fit: BoxFit.cover)
                    ),
                  ),
                ),
              ),
            ),

            Positioned(
              top: 135,
              right: 260,
              child: Transform.rotate(
                angle: 95,
                child: Container(
                  width: 120,
                  height: 120,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [BoxShadow(blurRadius: 10, color: Colors.grey,)],
                    borderRadius: BorderRadius.circular(10),
                     image: DecorationImage(image: NetworkImage("https://thumbs.dreamstime.com/b/panorama-winter-mountains-scenery-beautiful-frosty-snowy-nature-ice-mountain-lake-landscape-panoramic-view-morning-cold-350260434.jpg"),fit: BoxFit.cover)
                  ),
                ),
              ),
            ),

            Positioned(
              top: 45,
              right: 355,
              child: Transform.rotate(
                angle: 95,
                child: Container(
                  width: 120,
                  height: 120,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [BoxShadow(blurRadius: 10, color: Colors.grey)],
                    borderRadius: BorderRadius.circular(10),
                     image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQHfeOS-_nPwi_GTvWwT_DjMQccxyK1VOBnbQ&s"),fit: BoxFit.cover)
                  ),
                ),
              ),
            ),

            Positioned(
              top: 50,
              left: 340,
              child: Transform.rotate(
                angle: 95,
                child: Container(
                  width: 120,
                  height: 120,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [BoxShadow(blurRadius: 10, color: Colors.grey)],
                    borderRadius: BorderRadius.circular(10),
                     image: DecorationImage(image: NetworkImage("https://images.stockcake.com/public/8/4/6/846d2b6a-4e7f-4015-a6a6-34e4e681714d_large/snowy-mountain-peak-stockcake.jpg"),fit: BoxFit.cover)
                  ),
                ),
              ),
            ),

            Positioned(
              top: 145,
              left: 250,
              child: Transform.rotate(
                angle: 95,
                child: Container(
                  width: 120,
                  height: 120,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [BoxShadow(blurRadius: 10, color: Colors.grey)],
                    borderRadius: BorderRadius.circular(10),
                     image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS4Q9ed9jdgmAzbW-4u3rQQxnqWXGZhxR5wBw&s"),fit: BoxFit.cover)
                  ),
                ),
              ),
            ),

            Positioned(
              bottom: 45,
              left: 350,
              child: Transform.rotate(
                angle: 95,
                child: Container(
                  width: 120,
                  height: 120,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [BoxShadow(blurRadius: 10, color: Colors.grey)],
                    borderRadius: BorderRadius.circular(10),
                     image: DecorationImage(image: NetworkImage("https://media.istockphoto.com/id/516180836/photo/green-rice-fild-with-evening-sky.jpg?s=612x612&w=0&k=20&c=ctpEGZYCM8-ST1YuJR99vcOInfOnIo4ghZolX18EK8Y="),fit: BoxFit.cover)
                  ),
                ),
              ),
            ),

            Positioned(
              bottom: 135,
              left: 255,
              child: Transform.rotate(
                angle: 95,
                child: Container(
                  width: 120,
                  height: 120,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [BoxShadow(blurRadius: 10, color: Colors.grey)],
                    borderRadius: BorderRadius.circular(10),
                     image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTXrNLXYkhrz1cVzD5sXzz23KZZwwwPGWjyIQ&s"),fit: BoxFit.cover)
                  ),
                ),
              ),
            ),

            Positioned(
              bottom: 145,
              right: 250,
              child: Transform.rotate(
                angle: 95,
                child: Container(
                  width: 120,
                  height: 120,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [BoxShadow(blurRadius: 10, color: Colors.grey)],
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(image: NetworkImage("https://thumbs.dreamstime.com/b/pics-de-la-font-sancte-evening-road-col-d-izoard-french-alps-leading-towards-sky-larch-trees-autumn-colours-vertical-348725052.jpg"),fit: BoxFit.cover)
                  ),
                ),
              ),
            ),

            Positioned(
              bottom: 50,
              right: 340,
              child: Transform.rotate(
                angle: 95,
                child: Container(
                  width: 120,
                  height: 120,

                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [BoxShadow(blurRadius: 10, color: Colors.grey)],
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(image: NetworkImage("https://media.istockphoto.com/id/643768262/photo/tropical-sunset.jpg?s=612x612&w=0&k=20&c=9XrY3iJWS8WeLFGvxaS79nrYC0gRqr6ePcIx-5uCvg0="),fit: BoxFit.cover)
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
