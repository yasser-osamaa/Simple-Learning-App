import 'package:flutter/material.dart';
import 'package:tokuapp/components/item_information.dart';
import 'package:tokuapp/models/item.dart';

class Phrases extends StatelessWidget {
  const Phrases({super.key, required this.object, required this.color});
  final ItemModel object;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color,
      child: ItemInformation(
        object: object,
      ),
    );
  }
}
