import 'package:flutter/material.dart';
import 'package:tokuapp/components/item_number.dart';
import 'package:tokuapp/models/item.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});

  final List<Item> numbers = const [
    Item(
        image: 'assets/images/numbers/number_one.png',
        jpText: 'ichi',
        enText: 'one'),
    Item(
        image: 'assets/images/numbers/number_two.png',
        jpText: 'ni',
        enText: 'two'),
    Item(
        image: 'assets/images/numbers/number_three.png',
        jpText: 'san',
        enText: 'three'),
    Item(
        image: 'assets/images/numbers/number_four.png',
        jpText: 'shi',
        enText: 'four'),
    Item(
        image: 'assets/images/numbers/number_five.png',
        jpText: 'go',
        enText: 'five'),
    Item(
        image: 'assets/images/numbers/number_six.png',
        jpText: 'roku',
        enText: 'six'),
    Item(
        image: 'assets/images/numbers/number_seven.png',
        jpText: 'nana',
        enText: 'seven'),
    Item(
        image: 'assets/images/numbers/number_eight.png',
        jpText: 'hachi',
        enText: 'eight'),
    Item(
        image: 'assets/images/numbers/number_nine.png',
        jpText: 'kyuu',
        enText: 'nine'),
    Item(
        image: 'assets/images/numbers/number_ten.png',
        jpText: 'juu',
        enText: 'ten'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(
          color: Colors.white,
        ),
        backgroundColor: const Color(0xff503B33),
        title: const Text(
          'Numbers',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return ItemNumber(object: numbers[index]);
        },
      ),
    );
  }
  
}
