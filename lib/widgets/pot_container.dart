import 'package:flutter/material.dart';

import 'pot_text.dart';

class PotContainer extends StatelessWidget {
  const PotContainer({super.key});

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.sizeOf(context).width;
    return Container(
      width: width * 0.3,
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Colors.grey.shade900,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Container(
          //   decoration: BoxDecoration(
          //     color: Colors.green,
          //     borderRadius: BorderRadius.circular(10),
          //   ),
          // ),
          PotText(title: 'Pot:', amount: '3842374'),
          Divider(color: Colors.amber, thickness: 1),
          PotText(title: 'Me:', amount: '0'),
        ],
      ),
    );
  }
}
