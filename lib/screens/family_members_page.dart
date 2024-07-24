import 'package:flutter/material.dart';
import 'package:tokuapp/components/item_number.dart';
import 'package:tokuapp/models/item.dart';

class FamilyMembers extends StatelessWidget {
  const FamilyMembers({super.key});
  //Item n1 = Item(sound: sound, image: image, jpText: jpText, enText: enText)
  final List<ItemModel> members = const [
    ItemModel(
        sound: 'sounds/family_members/father.wav',
        image: 'assets/images/family_members/family_father.png',
        jpText: 'Chichioya',
        enText: 'Father'),
    ItemModel(
        sound: 'sounds/family_members/mother.wav',
        image: 'assets/images/family_members/family_mother.png',
        jpText: 'Hahaoya',
        enText: 'Mother'),
    ItemModel(
        sound: 'sounds/family_members/grand father.wav',
        image: 'assets/images/family_members/family_grandfather.png',
        jpText: 'ojiisan',
        enText: 'Grand Father'),
    ItemModel(
        sound: 'sounds/family_members/grand mother.wav',
        image: 'assets/images/family_members/family_grandmother.png',
        jpText: 'Sobo',
        enText: 'Grand Mother'),
    ItemModel(
        sound: 'sounds/family_members/son.wav',
        image: 'assets/images/family_members/family_son.png',
        jpText: 'musuko',
        enText: 'Son'),
    ItemModel(
        sound: 'sounds/family_members/daughter.wav',
        image: 'assets/images/family_members/family_daughter.png',
        jpText: 'Musume',
        enText: 'Daughter'),
    ItemModel(
        sound: 'sounds/family_members/older bother.wav',
        image: 'assets/images/family_members/family_older_brother.png',
        jpText: 'oniisan',
        enText: 'Older Brother'),
    ItemModel(
        sound: 'sounds/family_members/older sister.wav',
        image: 'assets/images/family_members/family_older_sister.png',
        jpText: 'ane',
        enText: 'Older Sister'),
    ItemModel(
        sound: 'sounds/family_members/younger brohter.wav',
        image: 'assets/images/family_members/family_younger_brother.png',
        jpText: 'otouto',
        enText: 'younger brother'),
    ItemModel(
        sound: 'sounds/family_members/younger sister.wav',
        image: 'assets/images/family_members/family_younger_sister.png',
        jpText: 'imouto',
        enText: 'younger sister'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff483028),
        iconTheme: const IconThemeData(color: Colors.white),
        title: const Text(
          'Family Members',
          style: TextStyle(
            color: Colors.white,
            fontSize: 22,
          ),
        ),
      ),
      body: ListView.builder(
        itemCount: members.length,
        itemBuilder: (context, index) {
          return ItemNumber(
            color: const Color(0xff5D8B42),
            object: members[index],
          );
        },
      ),
    );
  }
}
