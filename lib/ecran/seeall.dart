import 'package:flutter/material.dart';
import 'package:foot_app/ecran/endricknews.dart';
import 'package:foot_app/ecran/fcbarcanews.dart';
import 'package:foot_app/ecran/home_page.dart';
import 'package:foot_app/ecran/josenews.dart';
import 'package:foot_app/ecran/premierleague.dart';
import 'package:foot_app/ecran/realnews.dart';
import 'package:foot_app/ecran/surprisenews.dart';
import 'package:foot_app/ecran/williamnews.dart';
import 'package:iconsax_plus/iconsax_plus.dart';

class Seeall extends StatelessWidget {
  const Seeall({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 10, right: 10, top: 30),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Column(
                children: [
                  Row(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const HomePage()),
                          );
                        },
                        child: Container(
                          height: 50,
                          width: 50,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xFFFFFFFF),
                          ),
                          child: const Center(
                            child: Icon(
                              IconsaxPlusLinear.arrow_left,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ),
                      const Spacer(),
                      const Text(
                        'Trading News',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const Spacer(),
                      Container(
                        height: 50,
                        width: 50,
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color(0xFFFFFFFF),
                        ),
                        child: const Center(
                          child: Icon(
                            Icons.keyboard_control_sharp,
                            color: Colors.black,
                            size: 30,
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Padding(
                //news enrick
                padding: const EdgeInsets.only(left: 10),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Endricknews()),
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
                                              'asset/img/endrick.jpg'),
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
                                        "Real Madrid : Endrick a pris \nsa décision pour son \navenir",
                                        style: TextStyle(
                                          color: Color(0xFF000000),
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15,
                                        )),
                                    SizedBox(height: 5),
                                    Text('2h',
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
                                          image:
                                              AssetImage('asset/img/sala.jpg'),
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
                                    Text('20h',
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
              const SizedBox(
                height: 10,
              ),
              Padding(
                //news Théo Hernandez
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
                                    Text('20h',
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
              const SizedBox(
                height: 10,
              ),
              Padding(
                //news Real Madrid
                padding: const EdgeInsets.only(left: 10),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Realnews()),
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
                                              'asset/img/mbappe.jpg'),
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
                                        "Real Madrid : la nouvelle \npolémique de Kylian Mbappé \nqui déchaîne les \nmédias espagnols",
                                        style: TextStyle(
                                          color: Color(0xFF000000),
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15,
                                        )),
                                    SizedBox(height: 5),
                                    Text('17h',
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
              const SizedBox(
                height: 10,
              ),
              Padding(
                //news José Mourinho
                padding: const EdgeInsets.only(left: 10),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Josenews()),
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
                                              'asset/img/José Mourinho.jpg'),
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
                                        "Fenerbahçe : José Mourinho \nne fait déjà plus l’unanimité \nen Turquie. En perdant samedi!",
                                        style: TextStyle(
                                          color: Color(0xFF000000),
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15,
                                        )),
                                    SizedBox(height: 5),
                                    Text('2h',
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
              const SizedBox(
                height: 10,
              ),
              Padding(
                //news Premier League
                padding: const EdgeInsets.only(left: 10),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Premierleague()),
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
                                              'asset/img/Pelatih-Chelsea-Enzo-Maresca.jpg'),
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
                                        "Premier League : le retour \nen grâce de Chelsea Depuis \nson rachat par Todd Boehly.",
                                        style: TextStyle(
                                          color: Color(0xFF000000),
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15,
                                        )),
                                    SizedBox(height: 5),
                                    Text('20h',
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
      ),
    );
  }
}
