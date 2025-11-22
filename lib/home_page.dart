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
      body: CarouselSlider(
        children: [
          Container(
            color: Colors.deepOrange,
          ),
          Container(
            color: Colors.lightBlue,
          ),
        ],
      ),
    );
  }
}