import 'package:flutter/material.dart';
import 'package:tokuapp/components/custom_container.dart';
import 'package:tokuapp/screens/colors_page.dart';
import 'package:tokuapp/screens/family_members_page.dart';
import 'package:tokuapp/screens/numbers_page.dart';
import 'package:tokuapp/screens/phrases_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFDF5DA),
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
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) {
                  return const FamilyMembers();
                }),
              );
            },
            text: 'Family Members',
            color: const Color(0xff5D8B41),
          ),
          Category(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) {
                  return const ColorPage();
                }),
              );
            },
            text: 'Colors',
            color: const Color(0xff854CA9),
          ),
          Category(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const Phases();
                  },
                ),
              );
            },
            text: 'Phrases',
            color: const Color(0xff4CA3C4),
          ),
        ],
      ),
    );
  }
}
