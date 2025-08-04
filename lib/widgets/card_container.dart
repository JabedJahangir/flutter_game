import 'package:flutter/material.dart';

class CardContainer extends StatelessWidget {
  const CardContainer({
    super.key, required this.image,
  });
final String image;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 30,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5),
      ),
      child: Image.asset(image),
    );
  }
}