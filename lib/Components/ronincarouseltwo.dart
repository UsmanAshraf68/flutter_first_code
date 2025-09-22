import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_2/Components/whatwe.dart';

class Carouseltwo extends StatelessWidget {
  const Carouseltwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: CarouselSlider(
            options: CarouselOptions(
              height: 350,
              autoPlay: true,
              reverse: false,
              autoPlayInterval: Duration(seconds: 3),
              scrollDirection: Axis.horizontal
            ),
            items: [WhatWe()],
          ),
    );
  }
}