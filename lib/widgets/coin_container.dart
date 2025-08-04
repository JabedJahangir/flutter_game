import 'package:flutter/material.dart';

import '../util/images.dart';

class CoinContainer extends StatelessWidget {
  const CoinContainer({super.key, required this.coin});
  final int coin;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Colors.grey.shade900,
        borderRadius: BorderRadius.circular(5),
      ),
      child: Row(
        spacing: 10,
        children: [
          Image.asset(AppImages.coin, scale: 15),
          Text(
            '$coin',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}
