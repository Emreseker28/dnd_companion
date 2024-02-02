import 'package:dnd_companion/constants.dart';
import 'package:dnd_companion/screens/skills_screen.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: <Widget>[
          const Padding(
            padding: EdgeInsets.only(
                left: 10.0, top: 20.0, right: 10.0, bottom: 10.0),
            child: Card(
              child: Row(
                children: <Widget>[
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'Character Name',
                        style: kCharacterTextStyle,
                      ),
                      Text(
                        'Level 28',
                        style: kCharacterTextStyle,
                      ),
                      Text(
                        'CR - CC - WS',
                        style: kCharacterTextStyle,
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Image(
                    image: AssetImage('images/d20.jpg'),
                    height: 85.0,
                    width: 85.0,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Image(
                    image: AssetImage('images/profile.png'),
                    height: 85.0,
                    width: 85.0,
                  ),
                ],
              ),
            ),
          ),
          const Padding(
            padding:
                EdgeInsets.only(left: 10.0, right: 10.0, bottom: 10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Card(
                  child: Text(
                    '10/10',
                    style: kHealthTextStyle,
                  ),
                ),
                SizedBox(
                  width: 25.0,
                ),
                Card(
                  elevation: 15.0,
                  child: Column(
                    children: <Widget>[
                      Text(
                        '15',
                        style: kSkillTextStyle,
                      ),
                      SizedBox(
                        height: 5.0,
                      ),
                      Text(
                        'AC',
                        style: kSkillTextStyle,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 5.0,
                ),
                Card(
                  child: Column(children: [
                    Text(
                      '+2',
                      style: kSkillTextStyle,
                    ),
                    Text(
                      'Init',
                      style: kSkillTextStyle,
                    ),
                  ]),
                )
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 10.0, right: 10.0, bottom: 10.0),
            child: Card(
              child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Card(
                          child: Text(
                            'STR +0',
                            style: kSkillTextStyle,
                          ),
                        ),
                        Card(
                          child: Text(
                            'DEX +0',
                            style: kSkillTextStyle,
                          ),
                        ),
                        Card(
                          child: Text(
                            'CON +0',
                            style: kSkillTextStyle,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Card(
                          child: Text(
                            'INT +0',
                            style: kSkillTextStyle,
                          ),
                        ),
                        Card(
                          child: Text(
                            'WIS +0',
                            style: kSkillTextStyle,
                          ),
                        ),
                        Card(
                          child: Text(
                            'CHA +0',
                            style: kSkillTextStyle,
                          ),
                        )
                      ],
                    ),
                  ]),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 10.0, right: 10.0, bottom: 10.0),
            child: Card(
              child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Card(
                          child: Text(
                            'STR +0',
                            style: kSkillTextStyle,
                          ),
                        ),
                        Card(
                          child: Text(
                            'DEX +0',
                            style: kSkillTextStyle,
                          ),
                        ),
                        Card(
                          child: Text(
                            'CON +0',
                            style: kSkillTextStyle,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Card(
                          child: Text(
                            'INT +0',
                            style: kSkillTextStyle,
                          ),
                        ),
                        Card(
                          child: Text(
                            'WIS +0',
                            style: kSkillTextStyle,
                          ),
                        ),
                        Card(
                          child: Text(
                            'CHA +0',
                            style: kSkillTextStyle,
                          ),
                        ),
                      ],
                    ),
                  ]),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10.0, right: 10.0, top: 10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                IconButton(onPressed: () {}, icon: const Icon(Icons.home_filled)),
                IconButton(
                    onPressed: () {},
                    icon: Image.asset(
                      'images/swords.png',
                      width: 20.0,
                      height: 20.0,
                    )),
                IconButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const SkillsScreen()));
                    },
                    icon: const Icon(Icons.list_outlined)),
                IconButton(onPressed: () {}, icon: const Icon(Icons.inventory)),
                IconButton(onPressed: () {}, icon: const Icon(Icons.token)),
                IconButton(onPressed: () {}, icon: const Icon(Icons.settings)),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
