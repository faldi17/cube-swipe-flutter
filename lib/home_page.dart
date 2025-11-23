import 'package:flutter/material.dart';
import 'package:flutter_carousel_slider/carousel_slider.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[200],
      body: CarouselSlider(
        slideTransform: CubeTransform(),
        slideIndicator: CircularSlideIndicator(
          padding: EdgeInsets.only(bottom: 50),
          currentIndicatorColor: Colors.white,
        ),
        unlimitedMode: true,
        children: [
          Container(
            color: Colors.lightBlue,
          ),
          Container(
            color: Colors.lightBlue.shade400,
          ),
          Container(
            color: Colors.lightBlue.shade300,
          ),
        ],
      ),
    );
  }
}