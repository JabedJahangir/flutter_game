import 'package:flutter/material.dart';

class BackgroundImage extends StatelessWidget {
  const BackgroundImage({super.key, required this.image});
  final String image;
  @override
  Widget build(BuildContext context) {
    return SizedBox.expand(child: Image.asset(image, fit: BoxFit.cover));
  }
}
