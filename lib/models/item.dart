import 'package:audioplayers/audioplayers.dart';

class ItemModel {
  final String? image;
  final String jpText;
  final String enText;
  final String sound;
  const ItemModel(
      {required this.sound,
      this.image,
      required this.jpText,
      required this.enText});

  void playSound() {
    final player = AudioPlayer();
    player.play(AssetSource(sound));
  }
}
