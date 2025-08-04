import 'package:flutter/material.dart';
import 'package:flutter_game/Screen/game_screen.dart';

void main() {
  runApp(MyGame());
}

class MyGame extends StatelessWidget {
  const MyGame({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: GameScreen());
  }
}
