import 'package:flutter/material.dart';
import 'package:tokuapp/components/category_item.dart';
import 'package:tokuapp/screens/numbers_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFFFDE5),
      appBar: AppBar(
        title: const Text(
          'Toku',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        backgroundColor: const Color(0xff503B33),
      ),
      body: Column(
        children: [
          Category(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const NumbersPage();
                  },
                ),
              );
            },
            text: 'Numbers',
            color: const Color(0xffFFA041),
          ),
          Category(
            onTap: () {},
            text: 'Family Members',
            color: const Color(0xff5D8B41),
          ),
          Category(
            onTap: () {},
            text: 'Colors',
            color: const Color(0xff854CA9),
          ),
          Category(
            onTap: () {},
            text: 'Phases',
            color: const Color(0xff4CA3C4),
          ),
        ],
      ),
    );
  }
}
