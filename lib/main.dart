import 'package:flame/game.dart';
import 'package:flutter/material.dart';

import 'src/brick_breaker.dart';

void main() {
  runApp(GameWidgetMain());
}

class GameWidgetMain extends StatelessWidget {
  const GameWidgetMain({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GameWidget(game: BrickBreaker());
  }
}