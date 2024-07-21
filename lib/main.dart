import 'package:flutter/material.dart';

void main() {
  runApp(const TukoApp());
}

class TukoApp extends StatelessWidget {
  const TukoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
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
            Container(
              padding: const EdgeInsets.only(left: 16),
              alignment: Alignment.centerLeft,
              height: 65,
              width: double.infinity,
              color: const Color(0xffFFA041),
              child: const Text(
                'Members',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(left: 16),
              alignment: Alignment.centerLeft,
              height: 65,
              width: double.infinity,
              color: const Color(0xff5D8B41),
              child: const Text(
                'Family Members',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(left: 16),
              alignment: Alignment.centerLeft,
              height: 65,
              width: double.infinity,
              color: const Color(0xff854CA9),
              child: const Text(
                'Colors',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(left: 16),
              alignment: Alignment.centerLeft,
              height: 65,
              width: double.infinity,
              color: const Color(0xff4CA3C4),
              child: const Text(
                'Phases',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
