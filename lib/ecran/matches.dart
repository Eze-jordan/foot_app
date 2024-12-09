import 'package:flutter/material.dart';
import 'package:foot_app/ecran/home_page.dart';
import 'package:iconsax_plus/iconsax_plus.dart';

class Matches extends StatelessWidget {
  const Matches({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      initialIndex: 1, // Nombre d'onglets
      child: Scaffold(
        backgroundColor: const Color(0xFF37258B),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10, top: 30),
              child: Container(
                height: 250,
                width: 400,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('asset/img/premier L.png'),
                    fit: BoxFit.cover,
                    colorFilter: ColorFilter.mode(
                      const Color(0xFF37258D).withOpacity(0.4),
                      BlendMode.dstATop,
                    ),
                    alignment: Alignment.topCenter,
                  ),
                ),
                child: Column(
                  children: [
                    // Barre supérieure
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
                              color: Color(0xFF3F2D90),
                            ),
                            child: const Icon(
                              IconsaxPlusLinear.arrow_left,
                              color: Color(0xFFFFFFFF),
                            ),
                          ),
                        ),
                        const Spacer(),
                        Container(
                          height: 50,
                          width: 50,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xFF3F2D90),
                          ),
                          child: const Icon(
                            IconsaxPlusLinear.export,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                        const SizedBox(width: 20),
                        Container(
                          height: 50,
                          width: 50,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xFF3F2D90),
                          ),
                          child: const Icon(
                            IconsaxPlusLinear.more,
                            color: Color(0xFFFFFFFF),
                            size: 30,
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(top: 30, left: 20, right: 10),
                      child: Column(
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              // Logo et nom de l'équipe 1
                              Column(
                                children: [
                                  Container(
                                    height: 90,
                                    width: 90,
                                    decoration: const BoxDecoration(
                                      color: Color(0xFF3F2D90),
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
                                            fit: BoxFit.contain,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(height: 5),
                                  const Text(
                                    'Real Madrid',
                                    style: TextStyle(
                                      color: Color(0xFFFFFFFF),
                                      fontSize: 19,
                                    ),
                                  ),
                                ],
                              ),

                              const Spacer(),

                              // Score de l'équipe 1
                              const Text(
                                '2',
                                style: TextStyle(
                                  color: Color(0xFFFFFFFF),
                                  fontSize: 40,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),

                              const Spacer(),

                              Column(
                                children: [
                                  Container(
                                    height: 40,
                                    width: 80,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: const Color(0xFF3F2D90),
                                    ),
                                    child: const Center(
                                      child: Text(
                                        '35:00',
                                        style: TextStyle(
                                          color: Color(0xFFFFFFFF),
                                          fontSize: 20,
                                        ),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(height: 5),
                                  const Text(
                                    'First Match',
                                    style: TextStyle(
                                      color: Color(0xFFFFFFFF),
                                      fontSize: 15,
                                    ),
                                  ),
                                ],
                              ),

                              const Spacer(),

                              // Score de l'équipe 2
                              const Text(
                                '2',
                                style: TextStyle(
                                  color: Color(0xFFFFFFFF),
                                  fontSize: 40,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),

                              const Spacer(),

                              // Logo et nom de l'équipe 2
                              SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                child: Column(
                                  children: [
                                    Container(
                                      height: 90,
                                      width: 90,
                                      decoration: const BoxDecoration(
                                        color: Color(0xFF3F2D90),
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
                                              fit: BoxFit.contain,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    const SizedBox(height: 5),
                                    const Text(
                                      'Barcelona',
                                      style: TextStyle(
                                        color: Color(0xFFFFFFFF),
                                        fontSize: 19,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            // TabBar et TabBarView
            const TabBar(
              indicatorColor: Colors.white,
              labelColor: Colors.white,
              unselectedLabelColor: Colors.white70,
              tabs: [
                Tab(text: 'Details'),
                Tab(text: 'Standings'),
                Tab(text: 'News'),
                Tab(text: 'Season'),
                Tab(text: 'Statistics'),
              ],
            ),
            Expanded(
              child: TabBarView(
                children: [
                  // Onglet Details
                  Container(
                    color: Colors.grey.shade300, // Fond gris
                    child: const Center(
                      child: Text(
                        "Détails du Match",
                        style: TextStyle(color: Color(0xFF37258B)),
                      ),
                    ),
                  ),
                  // Onglet Standings
                  Container(
                    color: Colors.grey.shade300, // Fond gris
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 600,
                        width: 540,
                        decoration: BoxDecoration(
                          color: const Color(0xFFFFFFFF),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          children: [
                            // Filtrage et tri (barre supérieure)
                            Padding(
                              padding: const EdgeInsets.only(
                                  top: 10, left: 10, right: 20),
                              child: SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Container(
                                          height: 30,
                                          width: 40,
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(30),
                                              color: const Color(0xFF37258E)),
                                          child: const Center(
                                            child: Text(
                                              'All',
                                              style: TextStyle(
                                                  color: Color(0xFFFFFFFF)),
                                            ),
                                          ),
                                        ),
                                        const SizedBox(
                                          width: 20,
                                        ),
                                        Container(
                                          height: 30,
                                          width: 60,
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(30),
                                              color: const Color(0xFFF2F2F2)),
                                          child: const Center(
                                            child: Text(
                                              'Home',
                                              style: TextStyle(
                                                  color: Color(0xFF9E9E9E)),
                                            ),
                                          ),
                                        ),
                                        const SizedBox(
                                          width: 20,
                                        ),
                                        Container(
                                          height: 30,
                                          width: 60,
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(30),
                                              color: const Color(0xFFF2F2F2)),
                                          child: const Center(
                                            child: Text(
                                              'Away',
                                              style: TextStyle(
                                                  color: Color(0xFF9E9E9E)),
                                            ),
                                          ),
                                        ),
                                        const SizedBox(
                                          width: 90,
                                        ),
                                        Container(
                                          height: 30,
                                          width: 100,
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(30),
                                              color: const Color(0xFFF2F2F2)),
                                          child: const Center(
                                            child: Row(
                                              children: [
                                                Center(
                                                  child: Text(
                                                    '   Sort by',
                                                    style: TextStyle(
                                                        color:
                                                            Color(0xFF9E9E9E)),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 5,
                                                ),
                                                Icon(
                                                  Icons
                                                      .keyboard_arrow_down_sharp,
                                                  color: Color(0xFF9E9E9E),
                                                )
                                              ],
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            // Tableau des standings
                            Expanded(
                              child: SingleChildScrollView(
                                scrollDirection: Axis
                                    .vertical, // Ajout du défilement horizontal
                                child: DataTable(
                                  columnSpacing:
                                      22, // Réduction de l'espacement entre les colonnes
                                  columns: const [
                                    DataColumn(
                                      label: Text(
                                        '#',
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold,
                                            color: Color(0xFF9E9E9E)),
                                      ),
                                    ),
                                    DataColumn(
                                      label: Text(
                                        'Team',
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold,
                                            color: Color(0xFF9E9E9E)),
                                      ),
                                    ),
                                    DataColumn(
                                      label: Text(
                                        'Point',
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold,
                                            color: Color(0xFF9E9E9E)),
                                      ),
                                    ),
                                    DataColumn(
                                      label: Text(
                                        'Won',
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold,
                                            color: Color(0xFF9E9E9E)),
                                      ),
                                    ),
                                    DataColumn(
                                      label: Text(
                                        'Lose',
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold,
                                            color: Color(0xFF9E9E9E)),
                                      ),
                                    ),
                                    DataColumn(
                                      label: Text(
                                        'Draw',
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold,
                                            color: Color(0xFF9E9E9E)),
                                      ),
                                    ),
                                  ],
                                  rows: const [
                                    // Chelsea
                                    DataRow(
                                      cells: [
                                        DataCell(Text('1')),
                                        DataCell(
                                          Row(
                                            children: [
                                              SizedBox(
                                                height: 30,
                                                width: 30,
                                                child: Image(
                                                  image: AssetImage(
                                                      'asset/img/CHELSEA.png'),
                                                  fit: BoxFit.contain,
                                                ),
                                              ),
                                              SizedBox(
                                                  width:
                                                      10), // Espace réduit entre l'image et le texte
                                              Text(
                                                'Chelsea',
                                                style: TextStyle(fontSize: 17),
                                              ),
                                            ],
                                          ),
                                        ),
                                        DataCell(Text('40',
                                            style: TextStyle(fontSize: 12))),
                                        DataCell(Text('13',
                                            style: TextStyle(fontSize: 12))),
                                        DataCell(Text('1',
                                            style: TextStyle(fontSize: 12))),
                                        DataCell(Text('1',
                                            style: TextStyle(fontSize: 12))),
                                      ],
                                    ),
                                    // Arsenal
                                    DataRow(
                                      cells: [
                                        DataCell(Text('2')),
                                        DataCell(
                                          Row(
                                            children: [
                                              SizedBox(
                                                height: 30,
                                                width: 30,
                                                child: Image(
                                                  image: AssetImage(
                                                      'asset/img/Logo_Arsenal_FC_2002.svg.png'),
                                                  fit: BoxFit.contain,
                                                ),
                                              ),
                                              SizedBox(
                                                  width:
                                                      10), // Espace réduit entre l'image et le texte
                                              Text(
                                                'Arsenal',
                                                style: TextStyle(fontSize: 17),
                                              ),
                                            ],
                                          ),
                                        ),
                                        DataCell(Text('38',
                                            style: TextStyle(fontSize: 12))),
                                        DataCell(Text('12',
                                            style: TextStyle(fontSize: 12))),
                                        DataCell(Text('2',
                                            style: TextStyle(fontSize: 12))),
                                        DataCell(Text('2',
                                            style: TextStyle(fontSize: 12))),
                                      ],
                                    ),
                                    // Manchester United
                                    DataRow(
                                      cells: [
                                        DataCell(Text('3')),
                                        DataCell(
                                          Row(
                                            children: [
                                              SizedBox(
                                                height: 30,
                                                width: 30,
                                                child: Image(
                                                  image: AssetImage(
                                                      'asset/img/Logo_Manchester_United_FC.svg.png'),
                                                  fit: BoxFit.contain,
                                                ),
                                              ),
                                              SizedBox(
                                                  width:
                                                      10), // Espace réduit entre l'image et le texte
                                              Text(
                                                'MU',
                                                style: TextStyle(fontSize: 17),
                                              ),
                                            ],
                                          ),
                                        ),
                                        DataCell(Text('34',
                                            style: TextStyle(fontSize: 12))),
                                        DataCell(Text('11',
                                            style: TextStyle(fontSize: 12))),
                                        DataCell(Text('3',
                                            style: TextStyle(fontSize: 12))),
                                        DataCell(Text('3',
                                            style: TextStyle(fontSize: 12))),
                                      ],
                                    ),
                                    // Tottenham
                                    DataRow(
                                      cells: [
                                        DataCell(Text('4')),
                                        DataCell(
                                          Row(
                                            children: [
                                              SizedBox(
                                                height: 30,
                                                width: 30,
                                                child: Image(
                                                  image: AssetImage(
                                                      'asset/img/Tottenham.png'),
                                                  fit: BoxFit.contain,
                                                ),
                                              ),
                                              SizedBox(
                                                  width:
                                                      10), // Espace réduit entre l'image et le texte
                                              Text(
                                                'Tottenham',
                                                style: TextStyle(fontSize: 17),
                                              ),
                                            ],
                                          ),
                                        ),
                                        DataCell(Text('28',
                                            style: TextStyle(fontSize: 12))),
                                        DataCell(Text('10',
                                            style: TextStyle(fontSize: 12))),
                                        DataCell(Text('5',
                                            style: TextStyle(fontSize: 12))),
                                        DataCell(Text('1',
                                            style: TextStyle(fontSize: 12))),
                                      ],
                                    ),
                                    // Liverpool
                                    DataRow(
                                      cells: [
                                        DataCell(Text('5')),
                                        DataCell(
                                          Row(
                                            children: [
                                              SizedBox(
                                                height: 30,
                                                width: 30,
                                                child: Image(
                                                  image: AssetImage(
                                                      'asset/img/Liverpool.png'),
                                                  fit: BoxFit.contain,
                                                ),
                                              ),
                                              SizedBox(
                                                  width:
                                                      10), // Espace réduit entre l'image et le texte
                                              Text(
                                                'Liverpool',
                                                style: TextStyle(fontSize: 17),
                                              ),
                                            ],
                                          ),
                                        ),
                                        DataCell(Text('27',
                                            style: TextStyle(fontSize: 12))),
                                        DataCell(Text('8',
                                            style: TextStyle(fontSize: 12))),
                                        DataCell(Text('5',
                                            style: TextStyle(fontSize: 12))),
                                        DataCell(Text('4',
                                            style: TextStyle(fontSize: 12))),
                                      ],
                                    ),
                                    // MC
                                    DataRow(
                                      cells: [
                                        DataCell(Text('6')),
                                        DataCell(
                                          Row(
                                            children: [
                                              SizedBox(
                                                height: 30,
                                                width: 30,
                                                child: Image(
                                                  image: AssetImage(
                                                      'asset/img/MC.png'),
                                                  fit: BoxFit.contain,
                                                ),
                                              ),
                                              SizedBox(
                                                  width:
                                                      10), // Espace réduit entre l'image et le texte
                                              Text(
                                                'MC',
                                                style: TextStyle(fontSize: 17),
                                              ),
                                            ],
                                          ),
                                        ),
                                        DataCell(Text('26',
                                            style: TextStyle(fontSize: 12))),
                                        DataCell(Text('8',
                                            style: TextStyle(fontSize: 12))),
                                        DataCell(Text('6',
                                            style: TextStyle(fontSize: 12))),
                                        DataCell(Text('6',
                                            style: TextStyle(fontSize: 12))),
                                      ],
                                    ),
                                    // Newcastle
                                    DataRow(
                                      cells: [
                                        DataCell(Text('7')),
                                        DataCell(
                                          Row(
                                            children: [
                                              SizedBox(
                                                height: 30,
                                                width: 30,
                                                child: Image(
                                                  image: AssetImage(
                                                      'asset/img/Newcastle.png'),
                                                  fit: BoxFit.contain,
                                                ),
                                              ),
                                              SizedBox(
                                                  width:
                                                      10), // Espace réduit entre l'image et le texte
                                              Text(
                                                'Newcastle',
                                                style: TextStyle(fontSize: 17),
                                              ),
                                            ],
                                          ),
                                        ),
                                        DataCell(Text('25',
                                            style: TextStyle(fontSize: 12))),
                                        DataCell(Text('7',
                                            style: TextStyle(fontSize: 12))),
                                        DataCell(Text('8',
                                            style: TextStyle(fontSize: 12))),
                                        DataCell(Text('7',
                                            style: TextStyle(fontSize: 12))),
                                      ],
                                    ),
                                    // Leicester
                                    DataRow(
                                      cells: [
                                        DataCell(Text('8')),
                                        DataCell(
                                          Row(
                                            children: [
                                              SizedBox(
                                                height: 30,
                                                width: 30,
                                                child: Image(
                                                  image: AssetImage(
                                                      'asset/img/Leicester.png'),
                                                  fit: BoxFit.contain,
                                                ),
                                              ),
                                              SizedBox(
                                                  width:
                                                      10), // Espace réduit entre l'image et le texte
                                              Text(
                                                'Leicester',
                                                style: TextStyle(fontSize: 17),
                                              ),
                                            ],
                                          ),
                                        ),
                                        DataCell(Text('24',
                                            style: TextStyle(fontSize: 12))),
                                        DataCell(Text('7',
                                            style: TextStyle(fontSize: 12))),
                                        DataCell(Text('9',
                                            style: TextStyle(fontSize: 12))),
                                        DataCell(Text('8',
                                            style: TextStyle(fontSize: 12))),
                                      ],
                                    ),
                                    // West Ham
                                    DataRow(
                                      cells: [
                                        DataCell(Text('9')),
                                        DataCell(
                                          Row(
                                            children: [
                                              SizedBox(
                                                height: 30,
                                                width: 30,
                                                child: Image(
                                                  image: AssetImage(
                                                      'asset/img/West Ham.png'),
                                                  fit: BoxFit.contain,
                                                ),
                                              ),
                                              SizedBox(
                                                  width:
                                                      10), // Espace réduit entre l'image et le texte
                                              Text(
                                                'West Ham',
                                                style: TextStyle(fontSize: 17),
                                              ),
                                            ],
                                          ),
                                        ),
                                        DataCell(Text('23',
                                            style: TextStyle(fontSize: 12))),
                                        DataCell(Text('7',
                                            style: TextStyle(fontSize: 12))),
                                        DataCell(Text('6',
                                            style: TextStyle(fontSize: 12))),
                                        DataCell(Text('9',
                                            style: TextStyle(fontSize: 12))),
                                      ],
                                    ),
                                    // Fulham
                                    DataRow(
                                      cells: [
                                        DataCell(Text('10')),
                                        DataCell(
                                          Row(
                                            children: [
                                              SizedBox(
                                                height: 30,
                                                width: 30,
                                                child: Image(
                                                  image: AssetImage(
                                                      'asset/img/Fulham.png'),
                                                  fit: BoxFit.contain,
                                                ),
                                              ),
                                              SizedBox(
                                                  width:
                                                      10), // Espace réduit entre l'image et le texte
                                              Text(
                                                'Fulham',
                                                style: TextStyle(fontSize: 17),
                                              ),
                                            ],
                                          ),
                                        ),
                                        DataCell(Text('22',
                                            style: TextStyle(fontSize: 12))),
                                        DataCell(Text('6',
                                            style: TextStyle(fontSize: 12))),
                                        DataCell(Text('9',
                                            style: TextStyle(fontSize: 12))),
                                        DataCell(Text('9',
                                            style: TextStyle(fontSize: 12))),
                                      ],
                                    ),
                                    // Brighton
                                    DataRow(
                                      cells: [
                                        DataCell(Text('11')),
                                        DataCell(
                                          Row(
                                            children: [
                                              SizedBox(
                                                height: 30,
                                                width: 30,
                                                child: Image(
                                                  image: AssetImage(
                                                      'asset/img/Brighton.png'),
                                                  fit: BoxFit.contain,
                                                ),
                                              ),
                                              SizedBox(
                                                  width:
                                                      10), // Espace réduit entre l'image et le texte
                                              Text(
                                                'Brighton',
                                                style: TextStyle(fontSize: 17),
                                              ),
                                            ],
                                          ),
                                        ),
                                        DataCell(Text('19',
                                            style: TextStyle(fontSize: 12))),
                                        DataCell(Text('4',
                                            style: TextStyle(fontSize: 12))),
                                        DataCell(Text('5',
                                            style: TextStyle(fontSize: 12))),
                                        DataCell(Text('10',
                                            style: TextStyle(fontSize: 12))),
                                      ],
                                    ),
                                    // Aston Villa
                                    DataRow(
                                      cells: [
                                        DataCell(Text('12')),
                                        DataCell(
                                          Row(
                                            children: [
                                              SizedBox(
                                                height: 30,
                                                width: 30,
                                                child: Image(
                                                  image: AssetImage(
                                                      'asset/img/Aston Villa.png'),
                                                  fit: BoxFit.contain,
                                                ),
                                              ),
                                              SizedBox(
                                                  width:
                                                      10), // Espace réduit entre l'image et le texte
                                              Text(
                                                'Aston Villa',
                                                style: TextStyle(fontSize: 17),
                                              ),
                                            ],
                                          ),
                                        ),
                                        DataCell(Text('18',
                                            style: TextStyle(fontSize: 12))),
                                        DataCell(Text('5',
                                            style: TextStyle(fontSize: 12))),
                                        DataCell(Text('9',
                                            style: TextStyle(fontSize: 12))),
                                        DataCell(Text('7',
                                            style: TextStyle(fontSize: 12))),
                                      ],
                                    ),
                                    //Brentford
                                    DataRow(
                                      cells: [
                                        DataCell(Text('13')),
                                        DataCell(
                                          Row(
                                            children: [
                                              SizedBox(
                                                height: 30,
                                                width: 30,
                                                child: Image(
                                                  image: AssetImage(
                                                      'asset/img/Brentford Football Club.png'),
                                                  fit: BoxFit.contain,
                                                ),
                                              ),
                                              SizedBox(
                                                  width:
                                                      10), // Espace réduit entre l'image et le texte
                                              Text(
                                                'Brentford',
                                                style: TextStyle(fontSize: 17),
                                              ),
                                            ],
                                          ),
                                        ),
                                        DataCell(Text('16',
                                            style: TextStyle(fontSize: 12))),
                                        DataCell(Text('4',
                                            style: TextStyle(fontSize: 12))),
                                        DataCell(Text('10',
                                            style: TextStyle(fontSize: 12))),
                                        DataCell(Text('8',
                                            style: TextStyle(fontSize: 12))),
                                      ],
                                    ),
                                    // Ajoutez plus de lignes ici
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  // News
                  Container(
                    color: Colors.grey.shade300,
                    child: const Center(
                      child: Text(
                        "News",
                        style: TextStyle(color: Color(0xFF37258B)),
                      ),
                    ),
                  ),
                  //  Season
                  Container(
                    color: Colors.grey.shade300,
                    child: const Center(
                      child: Text(
                        "Season",
                        style: TextStyle(color: Color(0xFF37258B)),
                      ),
                    ),
                  ),
                  //  Statistics
                  Container(
                    color: Colors.grey.shade300,
                    child: const Center(
                      child: Text(
                        "Statistiques",
                        style: TextStyle(color: Color(0xFF37258B)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
