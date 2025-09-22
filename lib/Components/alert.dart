
import 'package:flutter/material.dart';
import 'package:flutter_application_2/utils/constants.dart';

Future<void> BuyIt(context) async {
  return showDialog<void>(
    context: context,
    barrierDismissible: false, // user must tap button!
    builder: (BuildContext context) {
      return AlertDialog(
        title: const Text('Chose Your Wrap Color',style: TextStyle(fontFamily: "usman"),),
        content: const SingleChildScrollView(
          child: ListBody(
            children: <Widget>[
              Text('All decent colors are avaliable.',style: TextStyle(color: Constants.LastContainer),),
              SizedBox(height: 10,),
              Text('Named Your Color',style: TextStyle(color: Constants.LastContainer),),
            ],
          ),
        ),
        actions: <Widget>[
          TextButton(
            child: const Text('Approve',style: TextStyle(fontFamily: "usman"),),
            onPressed: () {
              Navigator.of(context).pop();
            },
          ),
        ],
      );
    },
  );
}