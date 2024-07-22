import 'package:flutter/material.dart';
import 'package:tokuapp/models/item.dart';

class ItemNumber extends StatelessWidget {
  const ItemNumber({super.key, required this.object});
  final Item object;

  @override
  Widget build(BuildContext context) {
    return Container(
            height: 100,
            color: const Color(0xffFFA041),
            child: Row(
              children: [
                Container(
                  color: const Color(0xffFFFDE5),
                  child: Image.asset(object.image),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 18),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        object.jpText,
                        style: const TextStyle(
                          color: Colors.white,
                          fontSize: 22,
                        ),
                      ),
                      Text(
                        object.enText,
                        style: const TextStyle(
                          color: Colors.white,
                          fontSize: 22,
                        ),
                      ),
                    ],
                  ),
                ),
                const Spacer(
                  flex: 1,
                ),
                const Padding(
                  padding: EdgeInsets.only(right: 18),
                  child: Icon(
                    Icons.play_arrow,
                    color: Colors.white,
                    size: 30,
                  ),
                ),
              ],
            ),
          ) ;
  }
}
