import 'package:buttons_tabbar/buttons_tabbar.dart';
import 'package:flutter/material.dart';
import 'package:foot_app/ecran/today.dart';
import 'package:iconsax_plus/iconsax_plus.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 30, left: 10, right: 10),
        child: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                  child: Container(
                    height: 40,
                    width: 40,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: AssetImage('asset/img/eze_image.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 3),
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Eze  Jordan",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                          fontFamily: 'Onest',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "Tue, 10 December 2024",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black54,
                        fontFamily: 'Onest',
                      ),
                    ),
                  ],
                ),
                const Spacer(),
                const SizedBox(width: 10),
                Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    shape: BoxShape.circle,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.1),
                        blurRadius: 10,
                        offset: const Offset(0, 4),
                      ),
                    ],
                  ),
                  child: const Icon(IconsaxPlusLinear.search_normal_1),
                ),
                const SizedBox(width: 10),
                Stack(
                  children: [
                    Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.circle,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.1),
                            blurRadius: 10,
                            offset: const Offset(0, 4),
                          ),
                        ],
                      ),
                      child: const Icon(IconsaxPlusLinear.notification,
                          size: 30, color: Colors.black),
                    ),
                    const Positioned(
                      top: 7,
                      right: 7,
                      child: CircleAvatar(
                        radius: 5,
                        backgroundColor: Colors.red,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            DefaultTabController(
              length: 4,
              initialIndex: 1, // Nombre d'onglets
              child: Expanded(
                child: Column(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ButtonsTabBar(
                        backgroundColor: const Color(0xFF3B2794),
                        unselectedBackgroundColor: Colors.white,
                        labelStyle: const TextStyle(
                          fontWeight: FontWeight.w400,
                          color: Colors.white,
                          fontSize: 15,
                        ),
                        unselectedLabelStyle: const TextStyle(
                          color: Color(0xFF3B2794),
                          fontWeight: FontWeight.w600,
                        ),
                        radius: 8, // Ajout de coins arrondis
                        contentPadding: const EdgeInsets.symmetric(
                            horizontal: 14, vertical: 6), // element de haut
                        tabs: const [
                          Tab(
                            text: "Yesterdays",
                          ),
                          Tab(
                            text: "Today",
                          ),
                          Tab(
                            text: "Tomorrow",
                          ),
                          Tab(
                            text: "Thu, 12 Dec",
                          ),
                        ],
                      ),
                    ),
                    const Expanded(
                      child: TabBarView(
                        children: [
                          //elements de chaque onglet
                          Center(child: Text("Page d'accueil")),
                          Center(child: Today()),
                          Center(child: Text("Page des paramètres")),
                          Center(child: Text("Page des paramètres")),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
