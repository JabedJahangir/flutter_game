import 'dart:ui';

import 'package:flutter/material.dart';

class BlurEffectContainer extends StatelessWidget {
  const BlurEffectContainer({super.key, required this.blur});
  final double blur;

  @override
  Widget build(BuildContext context) {
    return Positioned.fill(
      child: BackdropFilter(
        filter: ImageFilter.blur(
          sigmaX: blur,
          sigmaY: blur,
        ), // adju8t blur intensity here
        child: Container(
          color: Colors.black.withAlpha(0), // needed for BackdropFilter to work
        ),
      ),
    );
  }
}
