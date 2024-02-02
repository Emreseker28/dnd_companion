import 'package:flutter/material.dart';

const String appName = 'D&D Companion';

const kCharacterTextStyle = TextStyle(
    fontSize: 18.0,
    fontWeight: FontWeight.bold,
    decoration: TextDecoration.none,
    color: Colors.blueAccent);

const kHealthTextStyle = TextStyle(
  fontSize: 30.0,
  fontWeight: FontWeight.bold,
  decoration: TextDecoration.none,
  color: Colors.red,
);

const kSkillTextStyle = TextStyle(
    fontSize: 30.0,
    fontWeight: FontWeight.bold,
    decoration: TextDecoration.none,
    color: Colors.blueAccent);

const kSkillPageTextStyle = TextStyle(
    fontSize: 18.0,
    fontWeight: FontWeight.bold,
    decoration: TextDecoration.none,
    color: Colors.blueAccent);

Widget createSkillCard(String skillName, int bonus) {
  return Card(
    child: Text(
      '$skillName +$bonus',
      style: kSkillPageTextStyle,
    ),
  );
}
