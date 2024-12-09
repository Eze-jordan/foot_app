import 'package:buttons_tabbar/buttons_tabbar.dart';
import 'package:flutter/material.dart';
import 'package:foot_app/ecran/realnews.dart';
import 'package:foot_app/ecran/foryou.dart';
import 'package:foot_app/ecran/seeall.dart';
import 'package:iconsax_plus/iconsax_plus.dart';

class NewsPage extends StatelessWidget {
  const NewsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        // Permet le défilement global
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 30, left: 10, right: 10),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color(0xFFFFFFFF),
                        ),
                        child: const Center(
                          child: Icon(
                            IconsaxPlusLinear.search_normal_1,
                            color: Colors.black,
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
            ),
            const SizedBox(height: 20),
            Container(
              height: 480,
              width: double.infinity,
              margin: const EdgeInsets.symmetric(horizontal: 10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: const Color(0xFFFFFFFF),
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 15, vertical: 10),
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
                            height: 38,
                            width: 100,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              color: Colors.white,
                              border: Border.all(
                                color: const Color(0xFFF0F0F0),
                                width: 1,
                              ),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  Center(
                                    child: Text(
                                      'See all',
                                      style: TextStyle(
                                          fontSize: 17,
                                          color: Color(0xFF3B2794)),
                                    ),
                                  ),
                                  SizedBox(width: 10),
                                  Icon(
                                    Icons.arrow_forward_rounded,
                                    color: Color(0xFF3B2794),
                                    size: 18,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Divider(
                      color: Color(0xFFF0F0F0),
                      thickness: 2,
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Realnews()),
                      );
                    },
                    child: Container(
                      height: 220,
                      width: double.infinity,
                      margin: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: const DecorationImage(
                          image: AssetImage('asset/img/mbappe.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 20, top: 5),
                          child: Row(
                            children: [
                              Icon(
                                IconsaxPlusLinear.heart,
                                size: 20,
                                color: Colors.grey,
                              ),
                              Text(
                                '32',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Icon(
                                IconsaxPlusLinear.message,
                                size: 20,
                                color: Colors.grey,
                              ),
                              Text(
                                '14',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Icon(
                                IconsaxPlusLinear.share,
                                size: 20,
                                color: Colors.grey,
                              ),
                              Text(
                                '11',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.black,
                                  fontFamily: 'Roboto',
                                ),
                              ),
                            ],
                          ),
                        ),
                        Text(
                          'Foot Mercoto · 17h Ago',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.grey,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          'Real Madrid : la nouvelle polémique de Kylian Mbappé qui déchaîne les médias espagnols',
                          style: TextStyle(
                            fontSize: 20,
                            color: Color(0xFF3B2794),
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            DefaultTabController(
              length: 5,
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
                      radius: 8,
                      contentPadding: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 8),
                      tabs: const [
                        Tab(
                          text: "For you",
                        ),
                        Tab(
                          text: "Latest",
                        ),
                        Tab(
                          text: "Transfer",
                        ),
                        Tab(
                          text: "Matches",
                        ),
                        Tab(
                          text: "Live",
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 300, // Ajuste la hauteur du conteneur
                    child: TabBarView(
                      children: [
                        Center(child: Foryou()),
                        Center(child: Text("Page des paramètres")),
                        Center(child: Text("Page des paramètres")),
                        Center(child: Text("Page des paramètres")),
                        Center(child: Text("Page des paramètres")),
                      ],
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
