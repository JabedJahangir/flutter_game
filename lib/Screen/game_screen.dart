import 'package:flutter/material.dart';
import 'package:flutter_game/util/images.dart';
import 'package:flutter_game/widgets/background_image.dart';
import 'package:flutter_game/widgets/glass_morphisim.dart';
import 'package:flutter_game/widgets/icon_container.dart';
import '../widgets/chip_container.dart';
import '../widgets/coin_container.dart';
import '../widgets/pot_container.dart';
import '../widgets/three_card_container.dart';

class GameScreen extends StatelessWidget {
  const GameScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          BackgroundImage(image: AppImages.backgroundImage1),
          GlassMorphisim(
            blur: 5,
            opacity: 0.2,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 8),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Row(
                    children: [
                      IconContainer(
                        onTap: () {},
                        icon: Icon(Icons.volume_up, color: Colors.white),
                      ),
                      SizedBox(width: 8),
                      Expanded(child: CoinContainer(coin: 103)),
                      SizedBox(width: 8),
                      IconContainer(
                        onTap: () {},
                        icon: Icon(Icons.emoji_events, color: Colors.white),
                      ),
                      SizedBox(width: 8),
                      // RankImage(image: AppImages.rank),
                      // SizedBox(width: 8),
                      IconContainer(
                        onTap: () {},
                        icon: Icon(Icons.history, color: Colors.white),
                      ),
                      SizedBox(width: 8),
                      IconContainer(
                        onTap: () {},
                        icon: Icon(Icons.close, color: Colors.white),
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(
                        child: Column(
                          children: [
                            ThreeCardContainer(),
                            Image.asset(AppImages.casinoGirl1, scale: 12),
                            PotContainer(),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Transform.translate(
                          offset: Offset(0, 10),
                          child: Column(
                            children: [
                              ThreeCardContainer(),
                              Image.asset(AppImages.casinoGirl2, scale: 3.5),
                              PotContainer(),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            ThreeCardContainer(),
                            Image.asset(AppImages.casinoGirl1, scale: 12),
                            PotContainer(),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 15),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      IconContainer(
                        onTap: () {},
                        icon: Image.asset(
                          AppImages.handIcon,
                          scale: 18,
                          color: Colors.white,
                        ),
                      ),
                      ChipContainer(
                        onTap100: () {},
                        onTap1k: () {},
                        onTap50k: () {},
                        onTap5k: () {},
                      ),
                      IconContainer(
                        onTap: () {},
                        icon: Icon(Icons.help_outline, color: Colors.white),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
