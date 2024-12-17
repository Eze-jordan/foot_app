import 'package:flutter/material.dart';
import 'package:foot_app/ecran/home.dart';
import 'package:foot_app/ecran/matches.dart';
import 'package:foot_app/ecran/news_page.dart';
import 'package:foot_app/ecran/profil.dart';
import 'package:iconsax_plus/iconsax_plus.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _BottomNavState();
}

class _BottomNavState extends State<HomePage> {
  int _currentIndex = 0;

  // Liste des widgets pour chaque onglet
  final List<Widget> _pages = [
    const Center(child: Home()),
    const Center(child: NewsPage()),
    const Center(child: Matches()),
    const Center(child: Text("SEARCH")),
    const Center(child: Profil()),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_currentIndex],
      bottomNavigationBar: Container(
        decoration: const BoxDecoration(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(50),
            topRight: Radius.circular(50),
          ),
          color: Colors.white,
        ),
        child: BottomNavigationBar(
          currentIndex: _currentIndex,
          onTap: (int index) {
            setState(() {
              _currentIndex = index;
            });
          },
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(
                IconsaxPlusBold.home_1,
                color:
                    _currentIndex == 0 ? const Color(0xFF4C53A5) : Colors.grey,
              ),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                IconsaxPlusBold.note_2,
                color:
                    _currentIndex == 1 ? const Color(0xFF4C53A5) : Colors.grey,
              ),
              label: 'News',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                IconsaxPlusBold.cup,
                color:
                    _currentIndex == 2 ? const Color(0xFF4C53A5) : Colors.grey,
              ),
              label: 'Matches',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                IconsaxPlusBold.search_normal_1,
                color:
                    _currentIndex == 3 ? const Color(0xFF4C53A5) : Colors.grey,
              ),
              label: 'Search',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                IconsaxPlusBold.profile,
                color:
                    _currentIndex == 4 ? const Color(0xFF4C53A5) : Colors.grey,
              ),
              label: 'Profil',
            ),
          ],
          selectedItemColor: const Color(0xFF4C53A5),
          unselectedItemColor: Colors.grey,
          showUnselectedLabels: true,
          type: BottomNavigationBarType.fixed,
        ),
      ),
    );
  }
}
