import 'package:flutter/material.dart';
import 'package:foot_app/ecran/josenews.dart';
import 'package:foot_app/ecran/premierleague.dart';
import 'package:foot_app/ecran/realnews.dart';
import 'package:foot_app/ecran/seeall.dart';

class Today extends StatelessWidget {
  const Today({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          //match en cours
          Container(
            height: 260,
            width: 400,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                gradient: const LinearGradient(
                  colors: [
                    Color(0xFF3B2794),
                    Color(0xFFFFFFFF),
                  ],
                  stops: [0.5, 10.0],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  transform: GradientRotation(45),
                )),
            child: Column(
              children: [
                const Padding(
                  padding: EdgeInsets.only(top: 5),
                  child: Row(
                    children: [
                      Spacer(),
                      Icon(
                        Icons.play_arrow,
                        color: Colors.white,
                        size: 15,
                      ),
                      SizedBox(width: 5),
                      Text(
                        'Live Now',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                          color: Colors.white,
                        ),
                      ),
                      Spacer()
                    ],
                  ),
                ),
                const SizedBox(height: 7),
                Container(
                  height: 220,
                  width: 390,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding:
                            const EdgeInsets.only(top: 10, left: 10, right: 10),
                        child: Row(
                          children: [
                            const Text(
                              'Barcelona vs Real Madrid (El Clasico)',
                              style: TextStyle(
                                  color: Color(0xFF3B2794),
                                  fontWeight: FontWeight.w900,
                                  fontSize: 15),
                            ),
                            const SizedBox(
                              width: 40,
                            ),
                            Container(
                              height: 20,
                              width: 50,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: const Color(0xFFF3F2F9)),
                              child: const Center(
                                child: Text(
                                  '32:54',
                                  style: TextStyle(
                                      color: Color(0x8F3B2794),
                                      fontWeight: FontWeight.bold,
                                      fontSize: 13),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding:
                            const EdgeInsets.only(top: 10, left: 20, right: 20),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Column(
                                  children: [
                                    Container(
                                      height: 90,
                                      width: 90,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                          color: const Color(0xFFFFFFFF),
                                          width: 1,
                                        ),
                                        color: const Color(0xFFF9F9FA),
                                        shape: BoxShape.circle,
                                      ),
                                      child: Center(
                                        child: Container(
                                          height: 60,
                                          width: 60,
                                          decoration: const BoxDecoration(
                                            image: DecorationImage(
                                              image: AssetImage(
                                                  'asset/img/REAL.png'),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    const Text('Real Madrid',
                                        style: TextStyle(
                                          color: Color(0xFF000000),
                                          fontWeight: FontWeight.bold,
                                        )),
                                  ],
                                ),
                                const Spacer(),
                                Row(
                                  children: [
                                    Column(
                                      children: [
                                        const Text('0 - 0',
                                            style: TextStyle(
                                              color: Color(0xFF3B2794),
                                              fontSize: 30,
                                            )),
                                        const SizedBox(height: 5),
                                        Container(
                                          height: 30,
                                          width: 150,
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(30),
                                              color: const Color(0xFFF9F9FA),
                                              border: Border.all(
                                                color: const Color(0xFFF9F9FA),
                                                width: 1,
                                              )),
                                          child: const Center(
                                            child: Text('1 st Half Match',
                                                style: TextStyle(
                                                  color: Color(0xFF3B2794),
                                                  fontSize: 15,
                                                  fontWeight: FontWeight.bold,
                                                )),
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                                const Spacer(),
                                Column(
                                  children: [
                                    Container(
                                      height: 90,
                                      width: 90,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                          color: const Color(0xFFFFFFFF),
                                          width: 1,
                                        ),
                                        color: const Color(0xFFF9F9FA),
                                        shape: BoxShape.circle,
                                      ),
                                      child: Center(
                                        child: Container(
                                          height: 40,
                                          width: 40,
                                          decoration: const BoxDecoration(
                                            image: DecorationImage(
                                              image: AssetImage(
                                                  'asset/img/BARCA.png'),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    const Text('Barcelona',
                                        style: TextStyle(
                                          color: Color(0xFF000000),
                                          fontSize: 19,
                                        )),
                                  ],
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                      const SizedBox(height: 10),
                      ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            backgroundColor: const Color(0xFF3B2794),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            minimumSize: const Size(350, 50),
                          ),
                          child: const Text('Watch Live',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                              ))),
                    ],
                  ),
                )
              ],
            ),
          ),
          const SizedBox(height: 10),
          // league premier
          Container(
            height: 410,
            width: 380,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: const Color(0xFFFFFFFF),
            ),
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.only(top: 10, left: 10, right: 10),
                    child: Row(
                      children: [
                        const Text(
                          'League Premier',
                          style: TextStyle(
                            fontSize: 23,
                            color: Color(0xFF3B2794),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const Spacer(),
                        Container(
                          height: 35,
                          width: 35,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.white,
                            border: Border.all(
                              color: const Color(0xFFF0F0F0),
                              width: 1,
                            ),
                          ),
                          child: const Center(
                            child: Icon(
                              Icons.arrow_forward_rounded,
                              color: Color(0xFF3B2794),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  // Ajout de la ligne
                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Divider(
                      color: Color(0xFFF0F0F0), // Couleur de la ligne
                      thickness: 2, // Épaisseur de la ligne
                    ),
                  ),
                  // Le second Container
                  Container(
                    height: 150,
                    width: 390,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: const Color(0xFFF5F4F9),
                      image: DecorationImage(
                        image: const AssetImage(
                            'asset/img/premier L.png'), // Chemin de ton image
                        fit: BoxFit.cover,
                        colorFilter: ColorFilter.mode(
                          Colors.white.withOpacity(0.1), // Transparence
                          BlendMode.dstATop,
                        ),
                        alignment: Alignment.topCenter,
                      ),
                    ),
                    child: Padding(
                      padding:
                          const EdgeInsets.only(top: 20, left: 20, right: 20),
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Container(
                                height: 80,
                                width: 80,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    color: const Color(0xFFFFFFFF),
                                    width: 1,
                                  ),
                                  color: const Color(0xFFFFFFFF),
                                  shape: BoxShape.circle,
                                ),
                                child: Center(
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      height: 60,
                                      width: 60,
                                      decoration: const BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage(
                                              'asset/img/CHELSEA.png'),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              const SizedBox(height: 10),
                              const Text('Chelsea',
                                  style: TextStyle(
                                    color: Color(0xFF000000),
                                    fontSize: 19,
                                  )),
                            ],
                          ),
                          const Spacer(),
                          Padding(
                            padding: const EdgeInsets.only(top: 20),
                            child: Row(
                              children: [
                                Column(
                                  children: [
                                    const Text('01:00 AM',
                                        style: TextStyle(
                                          color: Color(0xFF000000),
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20,
                                        )),
                                    const SizedBox(height: 5),
                                    Container(
                                        height: 30,
                                        width: 120,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(30),
                                            color: const Color(0xFFF9F9FA),
                                            border: Border.all(
                                              color: const Color(0xFFffffff),
                                              width: 1,
                                            )),
                                        child: const Row(
                                          children: [
                                            Icon(
                                              Icons.notifications_rounded,
                                              color: Color(0xFF3B2794),
                                              size: 21,
                                            ),
                                            SizedBox(width: 5),
                                            Text('Reminder',
                                                style: TextStyle(
                                                  color: Color(0xFF3B2794),
                                                  fontSize: 17,
                                                  fontWeight: FontWeight.bold,
                                                )),
                                          ],
                                        ))
                                  ],
                                ),
                              ],
                            ),
                          ),
                          const Spacer(),
                          Column(
                            children: [
                              Container(
                                height: 80,
                                width: 80,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    color: const Color(0xFFFFFFFF),
                                    width: 1,
                                  ),
                                  color: const Color(0xFFFFFFFF),
                                  shape: BoxShape.circle,
                                ),
                                child: Center(
                                  child: Container(
                                    height: 40,
                                    width: 40,
                                    decoration: const BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage(
                                            'asset/img/Logo_Arsenal_FC_2002.svg.png'),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              const SizedBox(height: 10),
                              const Text('Arsenal',
                                  style: TextStyle(
                                    color: Color(0xFF000000),
                                    fontSize: 19,
                                  )),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(height: 10),
                  Container(
                    height: 170,
                    width: 390,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: const Color(0xFFF5F4F9),
                      image: DecorationImage(
                        image: const AssetImage(
                          'asset/img/premier L.png',
                        ),
                        fit: BoxFit.cover,
                        colorFilter: ColorFilter.mode(
                          Colors.white.withOpacity(0.1), // Transparence
                          BlendMode.dstATop,
                        ),
                        alignment: Alignment.topCenter,
                      ),
                    ),
                    child: Padding(
                      padding:
                          const EdgeInsets.only(top: 20, left: 20, right: 20),
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Container(
                                height: 80,
                                width: 80,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    color: const Color(0xFFFFFFFF),
                                    width: 1,
                                  ),
                                  color: const Color(0xFFFFFFFF),
                                  shape: BoxShape.circle,
                                ),
                                child: Center(
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      height: 60,
                                      width: 60,
                                      decoration: const BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage(
                                              'asset/img/Logo_Manchester_United_FC.svg.png'),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              const SizedBox(height: 10),
                              const Text(
                                'Manchester \nUnited',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0xFF000000),
                                  fontSize: 19,
                                  height:
                                      1, // Réduction de l'espacement entre les lignes
                                ),
                              ),
                            ],
                          ),
                          const Spacer(),
                          Padding(
                            padding: const EdgeInsets.only(top: 20),
                            child: Row(
                              children: [
                                Column(
                                  children: [
                                    const Text('11:00 AM',
                                        style: TextStyle(
                                          color: Color(0xFF000000),
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20,
                                        )),
                                    const SizedBox(height: 5),
                                    Container(
                                        height: 30,
                                        width: 120,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(30),
                                            color: const Color(0xFFF9F9FA),
                                            border: Border.all(
                                              color: const Color(0xFFffffff),
                                              width: 1,
                                            )),
                                        child: const Row(
                                          children: [
                                            Icon(
                                              Icons.notifications_rounded,
                                              color: Color(0xFF3B2794),
                                              size: 21,
                                            ),
                                            SizedBox(width: 5),
                                            Text('Reminder',
                                                style: TextStyle(
                                                  color: Color(0xFF3B2794),
                                                  fontSize: 17,
                                                  fontWeight: FontWeight.bold,
                                                )),
                                          ],
                                        ))
                                  ],
                                ),
                              ],
                            ),
                          ),
                          const Spacer(),
                          Column(
                            children: [
                              Container(
                                height: 80,
                                width: 80,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    color: const Color(0xFFFFFFFF),
                                    width: 1,
                                  ),
                                  color: const Color(0xFFFFFFFF),
                                  shape: BoxShape.circle,
                                ),
                                child: Center(
                                  child: Container(
                                    height: 60,
                                    width: 60,
                                    decoration: const BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage(
                                            'asset/img/Tottenham.png'),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              const SizedBox(height: 10),
                              const Text(
                                'Tottenham \nHotspur',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0xFF000000),
                                  fontSize: 19,
                                  height:
                                      1, // Réduction de l'espacement entre les lignes
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(height: 10),
          Container(
            height: 410,
            width: 380,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: const Color(0xFFFFFFFF),
            ),
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.only(top: 10, left: 10, right: 10),
                    child: Row(
                      children: [
                        const Text(
                          'Trending News',
                          style: TextStyle(
                            fontSize: 23,
                            color: Color(0xFF3B2794),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const Spacer(),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Seeall()),
                            );
                          },
                          child: Container(
                            height: 35,
                            width: 35,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              color: Colors.white,
                              border: Border.all(
                                color: const Color(0xFFF0F0F0),
                                width: 1,
                              ),
                            ),
                            child: const Center(
                              child: Icon(
                                Icons.arrow_forward_rounded,
                                color: Color(0xFF3B2794),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  // Ajout de la ligne
                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Divider(
                      color: Color(0xFFF0F0F0), // Couleur de la ligne
                      thickness: 2, // Épaisseur de la ligne
                    ),
                  ),
                  // Le second Container
                  Container(
                    height: 150,
                    width: 390,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: const Color(0xFFF5F4F9),
                    ),
                    child: Padding(
                      padding:
                          const EdgeInsets.only(top: 20, left: 10, right: 10),
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Center(
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: GestureDetector(
                                    onTap: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                const Realnews()),
                                      );
                                    },
                                    child: Container(
                                      height: 90,
                                      width: 70,
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
                              ),
                              const SizedBox(height: 10),
                            ],
                          ),
                          const Spacer(),
                          Padding(
                            padding: const EdgeInsets.only(top: 5),
                            child: Row(
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    const Text(
                                        "Real Madrid : la nouvelle polémique de \nKylian Mbappé qui déchaîne \nles médias espagnols",
                                        style: TextStyle(
                                          color: Color(0xFF000000),
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15,
                                        )),
                                    const SizedBox(height: 5),
                                    Container(
                                        height: 30,
                                        width: 110,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(30),
                                            color: const Color(0xFFF9F9FA),
                                            border: Border.all(
                                              color: const Color(0xFFffffff),
                                              width: 1,
                                            )),
                                        child: const Row(
                                          children: [
                                            Icon(
                                              Icons.notifications_rounded,
                                              color: Color(0xFF3B2794),
                                              size: 21,
                                            ),
                                            SizedBox(width: 5),
                                            Icon(
                                              Icons.comment_rounded,
                                              color: Color(0xFF3B2794),
                                              size: 21,
                                            ),
                                            SizedBox(width: 5),
                                            Icon(
                                              Icons.timer_outlined,
                                              color: Color(0xFF3B2794),
                                              size: 21,
                                            ),
                                            Text('17h',
                                                style: TextStyle(
                                                  color: Color(0xFF3B2794),
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 15,
                                                ))
                                          ],
                                        ))
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(height: 10),
                  Container(
                    height: 150,
                    width: 390,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: const Color(0xFFF5F4F9),
                    ),
                    child: Padding(
                      padding:
                          const EdgeInsets.only(top: 20, left: 10, right: 30),
                      child: Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Center(
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                    height: 90,
                                    width: 70,
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
                              const SizedBox(height: 10),
                            ],
                          ),
                          const Spacer(),
                          Padding(
                            padding: const EdgeInsets.only(top: 5),
                            child: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const Josenews()),
                                );
                              },
                              child: Row(
                                children: [
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      const Text(
                                          "Fenerbahçe : José Mourinho ne fait \ndéjà plus l’unanimité en Turquie. \nEn perdant samedi face au rival du \nBeşiktaş",
                                          style: TextStyle(
                                            color: Color(0xFF000000),
                                            fontWeight: FontWeight.bold,
                                            fontSize: 15,
                                          )),
                                      const SizedBox(height: 5),
                                      Container(
                                          height: 30,
                                          width: 100,
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(30),
                                              color: const Color(0xFFF9F9FA),
                                              border: Border.all(
                                                color: const Color(0xFFffffff),
                                                width: 1,
                                              )),
                                          child: const Row(
                                            children: [
                                              Icon(
                                                Icons.notifications_rounded,
                                                color: Color(0xFF3B2794),
                                                size: 21,
                                              ),
                                              SizedBox(width: 5),
                                              Icon(
                                                Icons.comment_rounded,
                                                color: Color(0xFF3B2794),
                                                size: 21,
                                              ),
                                              SizedBox(width: 5),
                                              Icon(
                                                Icons.timer_outlined,
                                                color: Color(0xFF3B2794),
                                                size: 21,
                                              ),
                                              Text('2h',
                                                  style: TextStyle(
                                                    color: Color(0xFF3B2794),
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 15,
                                                  ))
                                            ],
                                          ))
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(height: 10),
                  //news
                  Container(
                    height: 150,
                    width: 390,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: const Color(0xFFF5F4F9),
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
                                    height: 90,
                                    width: 70,
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
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const Premierleague()),
                              );
                            },
                            child: Row(
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    const Text(
                                        "Premier League : le retour en grâce de \nChelsea Depuis son rachat par \nTodd Boehly, jamais Chelsea n’avait \nconnu une période aussi flamboyante \nen termes de résultats et de jeu.",
                                        style: TextStyle(
                                          color: Color(0xFF000000),
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15,
                                        )),
                                    const SizedBox(height: 5),
                                    Container(
                                        height: 30,
                                        width: 100,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(30),
                                            color: const Color(0xFFF9F9FA),
                                            border: Border.all(
                                              color: const Color(0xFFffffff),
                                              width: 1,
                                            )),
                                        child: const Row(
                                          children: [
                                            Icon(
                                              Icons.notifications_rounded,
                                              color: Color(0xFF3B2794),
                                              size: 21,
                                            ),
                                            SizedBox(width: 5),
                                            Icon(
                                              Icons.comment_rounded,
                                              color: Color(0xFF3B2794),
                                              size: 21,
                                            ),
                                            SizedBox(width: 5),
                                            Icon(
                                              Icons.timer_outlined,
                                              color: Color(0xFF3B2794),
                                              size: 21,
                                            ),
                                            Text('2j',
                                                style: TextStyle(
                                                  color: Color(0xFF3B2794),
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 15,
                                                ))
                                          ],
                                        ))
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(height: 10),
          Container(
            height: 410,
            width: 380,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: const Color(0xFFFFFFFF),
            ),
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.only(top: 10, left: 10, right: 10),
                    child: Row(
                      children: [
                        const Text(
                          'League Premier',
                          style: TextStyle(
                            fontSize: 23,
                            color: Color(0xFF3B2794),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const Spacer(),
                        Container(
                          height: 35,
                          width: 35,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.white,
                            border: Border.all(
                              color: const Color(0xFFF0F0F0),
                              width: 1,
                            ),
                          ),
                          child: const Center(
                            child: Icon(
                              Icons.arrow_forward_rounded,
                              color: Color(0xFF3B2794),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  // Ajout de la ligne
                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Divider(
                      color: Color(0xFFF0F0F0), // Couleur de la ligne
                      thickness: 2, // Épaisseur de la ligne
                    ),
                  ),
                  // Le second Container
                  Container(
                    height: 150,
                    width: 390,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: const Color(0xFFF5F4F9),
                      image: DecorationImage(
                        image: const AssetImage(
                            'asset/img/premier L.png'), // Chemin de ton image
                        fit: BoxFit.cover,
                        colorFilter: ColorFilter.mode(
                          Colors.white.withOpacity(0.1), // Transparence
                          BlendMode.dstATop,
                        ),
                        alignment: Alignment.topCenter,
                      ),
                    ),
                    child: Padding(
                      padding:
                          const EdgeInsets.only(top: 20, left: 20, right: 20),
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Container(
                                height: 80,
                                width: 80,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    color: const Color(0xFFFFFFFF),
                                    width: 1,
                                  ),
                                  color: const Color(0xFFFFFFFF),
                                  shape: BoxShape.circle,
                                ),
                                child: Center(
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      height: 80,
                                      width: 80,
                                      decoration: const BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage('asset/img/MC.png'),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              const SizedBox(height: 5),
                              const Text('Manchester \nCity',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color(0xFF000000),
                                    fontSize: 19,
                                    height: 1,
                                  )),
                            ],
                          ),
                          const Spacer(),
                          Padding(
                            padding: const EdgeInsets.only(top: 20),
                            child: Row(
                              children: [
                                Column(
                                  children: [
                                    const Text('09:00 PM',
                                        style: TextStyle(
                                          color: Color(0xFF000000),
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20,
                                        )),
                                    const SizedBox(height: 5),
                                    Container(
                                        height: 30,
                                        width: 120,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(30),
                                            color: const Color(0xFFF9F9FA),
                                            border: Border.all(
                                              color: const Color(0xFFffffff),
                                              width: 1,
                                            )),
                                        child: const Row(
                                          children: [
                                            Icon(
                                              Icons.notifications_rounded,
                                              color: Color(0xFF3B2794),
                                              size: 21,
                                            ),
                                            SizedBox(width: 5),
                                            Text('Reminder',
                                                style: TextStyle(
                                                  color: Color(0xFF3B2794),
                                                  fontSize: 17,
                                                  fontWeight: FontWeight.bold,
                                                )),
                                          ],
                                        ))
                                  ],
                                ),
                              ],
                            ),
                          ),
                          const Spacer(),
                          Column(
                            children: [
                              Container(
                                height: 80,
                                width: 80,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    color: const Color(0xFFFFFFFF),
                                    width: 1,
                                  ),
                                  color: const Color(0xFFFFFFFF),
                                  shape: BoxShape.circle,
                                ),
                                child: Center(
                                  child: Container(
                                    height: 40,
                                    width: 40,
                                    decoration: const BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage(
                                            'asset/img/Newcastle.png'),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              const SizedBox(height: 10),
                              const Text('Newcastle',
                                  style: TextStyle(
                                    color: Color(0xFF000000),
                                    fontSize: 19,
                                  )),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(height: 10),
                  Container(
                    height: 170,
                    width: 390,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: const Color(0xFFF5F4F9),
                      image: DecorationImage(
                        image: const AssetImage(
                          'asset/img/premier L.png',
                        ),
                        fit: BoxFit.cover,
                        colorFilter: ColorFilter.mode(
                          Colors.white.withOpacity(0.1), // Transparence
                          BlendMode.dstATop,
                        ),
                        alignment: Alignment.topCenter,
                      ),
                    ),
                    child: Padding(
                      padding:
                          const EdgeInsets.only(top: 20, left: 20, right: 20),
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Container(
                                height: 80,
                                width: 80,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    color: const Color(0xFFFFFFFF),
                                    width: 1,
                                  ),
                                  color: const Color(0xFFFFFFFF),
                                  shape: BoxShape.circle,
                                ),
                                child: Center(
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      height: 60,
                                      width: 60,
                                      decoration: const BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage(
                                              'asset/img/West Ham.png'),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              const SizedBox(height: 10),
                              const Text(
                                'West Ham',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0xFF000000),
                                  fontSize: 19,
                                  height:
                                      1, // Réduction de l'espacement entre les lignes
                                ),
                              ),
                            ],
                          ),
                          const Spacer(),
                          Padding(
                            padding: const EdgeInsets.only(top: 20),
                            child: Row(
                              children: [
                                Column(
                                  children: [
                                    const Text('11:00 AM',
                                        style: TextStyle(
                                          color: Color(0xFF000000),
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20,
                                        )),
                                    const SizedBox(height: 5),
                                    Container(
                                        height: 30,
                                        width: 120,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(30),
                                            color: const Color(0xFFF9F9FA),
                                            border: Border.all(
                                              color: const Color(0xFFffffff),
                                              width: 1,
                                            )),
                                        child: const Row(
                                          children: [
                                            Icon(
                                              Icons.notifications_rounded,
                                              color: Color(0xFF3B2794),
                                              size: 21,
                                            ),
                                            SizedBox(width: 5),
                                            Text('Reminder',
                                                style: TextStyle(
                                                  color: Color(0xFF3B2794),
                                                  fontSize: 17,
                                                  fontWeight: FontWeight.bold,
                                                )),
                                          ],
                                        ))
                                  ],
                                ),
                              ],
                            ),
                          ),
                          const Spacer(),
                          Column(
                            children: [
                              Container(
                                height: 80,
                                width: 80,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    color: const Color(0xFFFFFFFF),
                                    width: 1,
                                  ),
                                  color: const Color(0xFFFFFFFF),
                                  shape: BoxShape.circle,
                                ),
                                child: Center(
                                  child: Container(
                                    height: 60,
                                    width: 60,
                                    decoration: const BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage(
                                            'asset/img/Leicester.png'),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              const SizedBox(height: 10),
                              const Text(
                                'Leicester',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0xFF000000),
                                  fontSize: 19,
                                  height:
                                      1, // Réduction de l'espacement entre les lignes
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
