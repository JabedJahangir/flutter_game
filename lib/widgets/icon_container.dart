import 'package:flutter/material.dart';

class IconContainer extends StatelessWidget {
  const IconContainer({super.key, required this.icon, this.onTap});
  final Widget icon;
  final Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        padding: EdgeInsets.all(15),
        decoration: BoxDecoration(
          color: Colors.grey.shade900,
          borderRadius: BorderRadius.circular(5),
        ),
        child: icon,
      ),
    );
  }
}
