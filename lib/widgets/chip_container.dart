import 'package:flutter/material.dart';

import '../util/images.dart';

class ChipContainer extends StatelessWidget {
  const ChipContainer({super.key, this.onTap100, this.onTap1k, this.onTap5k, this.onTap50k});
  final Function()? onTap100;
  final Function()? onTap1k;
  final Function()? onTap5k;
  final Function()? onTap50k;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 15, vertical: 4),
      decoration: BoxDecoration(
        color: Colors.grey.shade900,
        borderRadius: BorderRadius.circular(5),
      ),
      child: Row(
        spacing: 10,
        children: [
          InkWell(
            onTap: onTap100,
            child: Image.asset(AppImages.blackChip, scale: 15),
          ),
          SizedBox(width: 0),
          InkWell(
            onTap: onTap1k,
            child: Image.asset(AppImages.redChip, scale: 13),
          ),
          InkWell(
            onTap: onTap5k,
            child: Image.asset(AppImages.yellowChip, scale: 12),
          ),
          InkWell(
            onTap: onTap50k,
            child: Image.asset(AppImages.blueChip, scale: 10),
          ),
        ],
      ),
    );
  }
}
