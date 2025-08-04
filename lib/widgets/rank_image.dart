import 'package:flutter/material.dart';

class RankImage extends StatelessWidget {
  const RankImage({super.key, required this.image});
  final String image;

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadiusGeometry.circular(5),
      child: Image.asset(image, height: 55),
    );
  }
}
