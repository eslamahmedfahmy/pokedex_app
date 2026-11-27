import 'package:flutter/material.dart';

const String _imagePath = 'assets/images';

class _Image extends AssetImage {
  const _Image(String fileName) : super('$_imagePath/$fileName');
}

class AppImages {
  static const bulbasaur = _Image('bulbasaur.png');
  static const charmander = _Image('charmander.png');
  static const squirtle = _Image('squirtle.png');
  static const pokeball = _Image('pokeball.png');
  static const male = _Image('male.png');
  static const female = _Image('female.png');
  static const dotted = _Image('dotted.png');
  static const thumbnail = _Image('thumbnail.png');
  static const pikloader = _Image('pika_loader.gif');

  static Future precacheAssets(BuildContext context) async {
    if (!context.mounted) return;
    await precacheImage(bulbasaur, context);
    if (!context.mounted) return;
    await precacheImage(charmander, context);
    if (!context.mounted) return;
    await precacheImage(squirtle, context);
    if (!context.mounted) return;
    await precacheImage(pokeball, context);
    if (!context.mounted) return;
    await precacheImage(male, context);
    if (!context.mounted) return;
    await precacheImage(female, context);
    if (!context.mounted) return;
    await precacheImage(dotted, context);
    if (!context.mounted) return;
    await precacheImage(thumbnail, context);
    if (!context.mounted) return;
    await precacheImage(pikloader, context);
  }
}
