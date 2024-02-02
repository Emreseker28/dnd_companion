import 'package:dnd_companion/constants.dart';
import 'package:flutter/material.dart';

class SkillsScreen extends StatefulWidget {
  const SkillsScreen({super.key});

  @override
  State<SkillsScreen> createState() => _SkillsScreenState();
}

class _SkillsScreenState extends State<SkillsScreen> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Padding(
        padding: const EdgeInsets.only(top: 25.0, left: 10.0, right: 10.0),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  createSkillCard('Acrobatics', 0),
                  createSkillCard('Animal Handling', 0),
                ],
              ),
              const SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  createSkillCard('Arcana', 0),
                  createSkillCard('Athletics', 0)
                ],
              ),
              const SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  createSkillCard('Deception', 0),
                  createSkillCard('History', 0)
                ],
              ),
              const SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  createSkillCard('Insight', 0),
                  createSkillCard('Intimidation', 0),
                ],
              ),
              const SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  createSkillCard('Investigation', 0),
                  createSkillCard('Medicine', 0),
                ],
              ),
              const SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  createSkillCard('Nature', 0),
                  createSkillCard('Perception', 0),
                ],
              ),
              const SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  createSkillCard('Performance', 0),
                  createSkillCard('Persuasion', 0),
                ],
              ),
              const SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  createSkillCard('Religion', 0),
                  createSkillCard('Sleight of Hand', 0),
                ],
              ),
              const SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  createSkillCard('Stealth', 0),
                  createSkillCard('Survival', 0),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10.0, right: 10.0, top: 10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    IconButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        icon: const Icon(Icons.home_filled)),
                    IconButton(
                        onPressed: () {},
                        icon: Image.asset(
                          'images/swords.png',
                          width: 20.0,
                          height: 20.0,
                        )),
                    IconButton(
                        onPressed: () {}, icon: const Icon(Icons.list_outlined)),
                    IconButton(onPressed: () {}, icon: const Icon(Icons.inventory)),
                    IconButton(onPressed: () {}, icon: const Icon(Icons.token)),
                    IconButton(onPressed: () {}, icon: const Icon(Icons.settings)),
                  ],
                ),
              ),
            ]),
      ),
    );
  }
}
