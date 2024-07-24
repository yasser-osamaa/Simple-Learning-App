import 'package:flutter/material.dart';
import 'package:tokuapp/components/item_information.dart';
import 'package:tokuapp/models/item.dart';

class ItemNumber extends StatelessWidget {
  const ItemNumber({super.key, required this.object, required this.color});
  final ItemModel object;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color,
      child: Row(
        children: [
          Container(
            color: const Color(0xffFFFDE5),
            child: Image.asset(object.image!),
          ),
          Expanded(
            child: ItemInformation(object: object),
          ),
        ],
      ),
    );
  }
}
