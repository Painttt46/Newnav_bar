import 'package:flutter/material.dart';
import 'package:flutter_masonry_view/flutter_masonry_view.dart';
class PictureScreen extends StatelessWidget {
  PictureScreen({super.key});
  final items = [
    'assets/images/cc2.png',
    'assets/images/dino1.png',
    'assets/images/gg.png',
    'assets/images/rt.jpg',
    'assets/images/rex.png',
    'assets/images/xd.jpg',
  ];

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: MasonryView(
        listOfItem: items, 
        numberOfColumn: 2, 
        itemBuilder: (item) {
          return Image.asset(item);
        }),
    );
  }
}