import 'package:flutter/material.dart';
import 'package:foot_app/ecran/fcbarcanews.dart';
import 'package:foot_app/ecran/surprisenews.dart';
import 'package:foot_app/ecran/williamnews.dart';

class Foryou extends StatelessWidget {
  const Foryou({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Padding(
              //news saliba
              padding: const EdgeInsets.only(left: 10),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Williamnews()),
                    );
                  },
                  child: Container(
                    height: 150,
                    width: 410,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: const Color(0xFFFFFFFF),
                    ),
                    child: Padding(
                      padding:
                          const EdgeInsets.only(top: 5, left: 10, right: 10),
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Center(
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                    height: 120,
                                    width: 160,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: const DecorationImage(
                                        image: AssetImage('asset/img/sala.jpg'),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          const Spacer(),
                          const Row(
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Foot Mercato',
                                      style: TextStyle(
                                        color: Color(0xFF7F7F82),
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15,
                                      )),
                                  Text(
                                      "William Saliba fait une grande \nannonce pour son avenir, \nle cauchemar du \nReal Madrid continue",
                                      style: TextStyle(
                                        color: Color(0xFF000000),
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15,
                                      )),
                                  SizedBox(height: 5),
                                  Text('2J',
                                      style: TextStyle(
                                        color: Color(0xFF3B2794),
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15,
                                      ))
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 10),
            //news N°2 Théo Hernandez
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Surprisenews()),
                    );
                  },
                  child: Container(
                    height: 150,
                    width: 410,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: const Color(0xFFFFFFFF),
                    ),
                    child: Padding(
                      padding:
                          const EdgeInsets.only(top: 5, left: 10, right: 10),
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Center(
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                    height: 120,
                                    width: 160,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: const DecorationImage(
                                        image: AssetImage(
                                            'asset/img/mbape surprise.jpg'),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          const Spacer(),
                          const Row(
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Foot Mercato',
                                      style: TextStyle(
                                        color: Color(0xFF7F7F82),
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15,
                                      )),
                                  Text(
                                      "Grosse surprise pour l’avenir \nde Théo Hernandez, la strat \nétonnante du PSG pour \nle mercato",
                                      style: TextStyle(
                                        color: Color(0xFF000000),
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15,
                                      )),
                                  SizedBox(height: 5),
                                  Text('1J',
                                      style: TextStyle(
                                        color: Color(0xFF3B2794),
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15,
                                      ))
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            //News N°3 Hansi Flick
            const SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Fcbarcanews()),
                    );
                  },
                  child: Container(
                    height: 150,
                    width: 410,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: const Color(0xFFFFFFFF),
                    ),
                    child: Padding(
                      padding:
                          const EdgeInsets.only(top: 5, left: 10, right: 10),
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Center(
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                    height: 120,
                                    width: 160,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: const DecorationImage(
                                        image: AssetImage(
                                            'asset/img/barca hansi.jpg'),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          const Spacer(),
                          const Row(
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Foot Mercato',
                                      style: TextStyle(
                                        color: Color(0xFF7F7F82),
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15,
                                      )),
                                  Text(
                                      "FC Barcelone : ça commence \nà se corser sérieusement pour \nHansi Flick",
                                      style: TextStyle(
                                        color: Color(0xFF000000),
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15,
                                      )),
                                  SizedBox(height: 5),
                                  Text('15min',
                                      style: TextStyle(
                                        color: Color(0xFF3B2794),
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15,
                                      ))
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
