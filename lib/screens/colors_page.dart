import 'package:flutter/material.dart';
import 'package:tokuapp/components/item_number.dart';
import 'package:tokuapp/models/item.dart';

class ColorPage extends StatelessWidget {
  const ColorPage({super.key});
  //Item n1 = Item(sound: sound, image: image, jpText: jpText, enText: enText)
  final List<ItemModel> colors = const [
    ItemModel(
        sound: 'sounds/colors/black.wav',
        image: 'assets/images/colors/color_black.png',
        jpText: 'Kuro',
        enText: 'black'),
    ItemModel(
        sound: 'sounds/colors/brown.wav',
        image: 'assets/images/colors/color_brown.png',
        jpText: 'Chairo',
        enText: 'Brown'),
    ItemModel(
        sound: 'sounds/colors/dusty yellow.wav',
        image: 'assets/images/colors/color_dusty_yellow.png',
        jpText: 'Kosa',
        enText: 'Dusty Yellow'),
    ItemModel(
        sound: 'sounds/colors/gray.wav',
        image: 'assets/images/colors/color_gray.png',
        jpText: 'Hai-iro',
        enText: 'Gray'),
    ItemModel(
        sound: 'sounds/colors/green.wav',
        image: 'assets/images/colors/color_green.png',
        jpText: 'Midori',
        enText: 'Green'),
    ItemModel(
        sound: 'sounds/colors/red.wav',
        image: 'assets/images/colors/color_red.png',
        jpText: 'Aka',
        enText: 'Red'),
    ItemModel(
        sound: 'sounds/colors/white.wav',
        image: 'assets/images/colors/color_white.png',
        jpText: 'Shiro',
        enText: 'White'),
    ItemModel(
        sound: 'sounds/colors/yellow.wav',
        image: 'assets/images/colors/yellow.png',
        jpText: 'Kiiro',
        enText: 'Yellow'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff483028),
        iconTheme: const IconThemeData(color: Colors.white),
        title: const Text(
          'Colors',
          style: TextStyle(
            color: Colors.white,
            fontSize: 22,
          ),
        ),
      ),
      body: ListView.builder(
        itemCount: colors.length,
        itemBuilder: (context, index) {
          return ItemNumber(
            object: colors[index],
            color: Colors.grey,
          );
        },
      ),
    );
  }
}
