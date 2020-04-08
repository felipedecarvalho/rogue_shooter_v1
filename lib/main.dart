import 'package:flutter/material.dart';
import 'package:flame/flame.dart';

import './game.dart';

void main() async {

  //as 2 linhas abaixo continuam dando erro no meu celular = o jogo trava = nao abre.
  //await Flame.util.setPortrait();
  //await Flame.util.fullScreen();
  Size size = await Flame.util.initialDimensions();

  runApp(SpaceShooterGame(size).widget);
}
