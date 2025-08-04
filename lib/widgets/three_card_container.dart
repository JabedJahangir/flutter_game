import 'package:flutter/material.dart';
import 'package:flutter_game/util/images.dart';
import 'package:flutter_game/widgets/card_container.dart';

class ThreeCardContainer extends StatelessWidget {
  const ThreeCardContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Colors.grey.shade900,
        borderRadius: BorderRadius.circular(5),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          CardContainer(image: AppImages.card),
          SizedBox(width: 5),
          CardContainer(image: AppImages.card),
          SizedBox(width: 5),
          CardContainer(image: AppImages.card),
        ],
      ),
    );
  }
}
