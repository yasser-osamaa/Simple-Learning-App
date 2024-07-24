import 'package:flutter/material.dart';
import 'package:tokuapp/components/phrase.dart';
import 'package:tokuapp/models/item.dart';

class Phases extends StatelessWidget {
  const Phases({super.key});
  final List<ItemModel> phases = const [
    ItemModel(
      sound: 'sounds/phrases/are_you_coming.wav',
      jpText: 'Nihon ni kimasu ka?',
      enText: 'Are You Coming?',
    ),
    ItemModel(
      sound: 'sounds/phrases/dont_forget_to_subscribe.wav',
      jpText: 'Kōdoku suru koto o wasurenaide kudasai',
      enText: "Don't Forget to Subscrie",
    ),
    ItemModel(
        sound: 'sounds/phrases/how_are_you_feeling.wav',
        jpText: 'Go kibun wa ikagadesu ka',
        enText: 'How are you feeling'),
    ItemModel(
      sound: 'sounds/phrases/i_love_anime.wav',
      jpText: 'Watashi wa anime ga daisukidesu',
      enText: 'I love Anime ',
    ),
    ItemModel(
      sound: 'sounds/phrases/i_love_programming.wav',
      jpText: 'Puroguramingu ga daisukidesu',
      enText: 'I love Programming',
    ),
    ItemModel(
      sound: 'sounds/phrases/programming_is_easy.wav',
      jpText: 'Puroguramingu wa kantandesu',
      enText: 'Programming is easy',
    ),
    ItemModel(
      sound: 'sounds/phrases/what_is_your_name.wav',
      jpText: 'Anata no namae wa nandesuka',
      enText: 'What is Your Name',
    ),
    ItemModel(
      sound: 'sounds/phrases/where_are_you_going.wav',
      jpText: 'Doko ni iku no',
      enText: 'Where are you Going',
    ),
    ItemModel(
      sound: 'sounds/phrases/yes_im_coming.wav',
      jpText: 'Hai, ikimasu',
      enText: 'Yes I\'m Coming',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff483028),
        iconTheme: const IconThemeData(color: Colors.white),
        title: const Text(
          'Phrases',
          style: TextStyle(
            color: Colors.white,
            fontSize: 22,
          ),
        ),
      ),
      body: ListView.builder(
        itemCount: phases.length,
        itemBuilder: (context, index) {
          return Phrases(
            object: phases[index],
            color: const Color(0xff4CA3C4),
          );
        },
      ),
    );
  }
}
