import 'package:flutter/material.dart';

class PotText extends StatelessWidget {
  const PotText({super.key, required this.title, required this.amount});
  final String title;
  final String amount;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          title,
          style: TextStyle(color: Colors.amber, fontWeight: FontWeight.w500),
        ),
        Text(
          amount,
          style: TextStyle(color: Colors.amber, fontWeight: FontWeight.w500),
        ),
      ],
    );
  }
}
