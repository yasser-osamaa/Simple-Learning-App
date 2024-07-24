import 'package:flutter/material.dart';
import 'package:tokuapp/models/item.dart';

class ItemInformation extends StatelessWidget {
  const ItemInformation({super.key, required this.object});
  final ItemModel object;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 18),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                object.jpText,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                ),
              ),
              Text(
                object.enText,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                ),
              ),
            ],
          ),
        ),
        const Spacer(
          flex: 1,
        ),
        Padding(
          padding: const EdgeInsets.only(right: 18),
          child: IconButton(
            highlightColor: const Color(0xff503B33),
            icon: const Icon(
              Icons.play_arrow,
              color: Colors.white,
              size: 30,
            ),
            onPressed: () async {
              object.playSound();
            },
          ),
        ),
      ],
    );
  }
}
