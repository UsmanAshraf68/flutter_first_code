import 'package:flutter/material.dart';
import 'package:flutter_application_2/utils/constants.dart';
import 'package:flutter_application_2/view/ronin.dart';

class MyBackButton extends StatelessWidget {
  const MyBackButton({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return  Row(
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
            );
  }
}