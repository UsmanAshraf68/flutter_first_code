import 'package:flutter/material.dart';
import 'package:flutter_application_2/Components/SoftwarebasedtextualdataC.dart';
import 'package:flutter_application_2/Components/lastcontainer.dart';
import 'package:flutter_application_2/Components/payments.dart';
import 'package:flutter_application_2/Components/softwarebasedface.dart';
import 'package:flutter_application_2/Components/softwarebasedtextualdataA.dart';
import 'package:flutter_application_2/Components/softwarebasedtextualdataB.dart';
import 'package:flutter_application_2/utils/constants.dart';
import 'package:flutter_application_2/view/ronin.dart';

class SoftwareBased extends StatelessWidget {
  const SoftwareBased({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Constants.Scaffold2,
      body: SingleChildScrollView(
        child: Column(
          children: [
            
            SoftwareBasedFace(),
            SizedBox(height: 50),
            SoftwareBasedTextualDataA(),
            SizedBox(height: 20),
            SoftwarebasedtextualdataB(),
            SizedBox(height: 20),
            SoftwarebasedTextual(),
            SizedBox(height: 20),
             Row(
              children: [
                SizedBox(width: size.width * 0.07),
                InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (_) => Ronin()),
                    );
                  },
                  child: Container(
                    width: 180,
                    height: 40,
                    decoration: BoxDecoration(
                      color: Constants.Card,
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(color: Constants.black, width: 1),
                    ),
                    child: Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.arrow_back),
                          SizedBox(width: 10),
                          Text(
                            "Back to blog",
                            style: TextStyle(
                              color: Constants.black,
                              fontSize: 17,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 30),
            LastContainer(),
            SizedBox(height: 20),
            RoninPayment(),
            SizedBox(height: 30),
          ],
        ),
      ),
    );
  }
}
