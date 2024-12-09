import 'package:flutter/material.dart';
import 'package:foot_app/ecran/home_page.dart';
import 'package:iconsax_plus/iconsax_plus.dart';

class Realnews extends StatelessWidget {
  const Realnews({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 30, left: 10, right: 10),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
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
                          child: const Icon(IconsaxPlusLinear.arrow_left))),
                  const Spacer(),
                  const Icon(IconsaxPlusLinear.notification),
                  const SizedBox(width: 10),
                  const Icon(IconsaxPlusLinear.export_1),
                  const SizedBox(width: 10),
                  const Icon(IconsaxPlusLinear.heart),
                  const SizedBox(width: 20),
                  Container(
                      height: 50,
                      width: 50,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color(0xFFFFFFFF),
                      ),
                      child: const Icon(IconsaxPlusLinear.message)),
                ],
              ),
              Divider(
                color: Colors.grey.shade300,
                thickness: 5,
              ),
              Text('Liga',
                  style: TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey.shade600,
                  )),
              const Text(
                  'Real Madrid : la nouvelle polémique de Kylian Mbappé qui déchaîne les médias espagnols',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  )),
              const SizedBox(height: 10),
              const Text(
                  'Un fait de match qui a eu lieu lors du duel entre Girona et le Real Madrid fait beaucoup parler dans la presse ibérique ce dimanche…',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  )),
              const SizedBox(height: 20),
              Text('Par Max Franco Sanchez - 08/12 - 10:34',
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey.shade600,
                  )),
              const SizedBox(height: 10),
              Container(
                height: 200,
                width: 400,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  image: DecorationImage(
                    image: AssetImage('asset/img/mbappe.jpg'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              const SizedBox(height: 10),
              const Text(
                  '   Kylian Mbappé a retrouvé le chemin du but samedi soir face à Girona, tout comme le Real Madrid a retrouvé la victoire après une défaite contre l’Athletic en milieu de semaine. Un succès dont avaient besoin les Merengues, et qui leur permet en plus de recoller à deux points du FC Barcelone au classement de la Liga, avec un match de moins que les Catalans. Les médias madrilènes ne sont cependant pas encore totalement convaincus par la prestation du Bondynois, clairement dans l’ombre de son coéquipier Jude Bellingham…',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  )),
              const SizedBox(height: 10),
              const Text(
                  '   Une rencontre en terres catalanes pendant laquelle Kylian Mbappé a d’ailleurs été à l’origine d’une action polémique… Effectivement, juste avant la pause, alors qu’il avait déjà écopé d’un carton jaune précédemment, l’ancien du PSG a contrôlé le ballon avec la main avant de s’en aller défier le gardien adverse. Une action qui, selon beaucoup, aurait mérité un deuxième jaune et donc une expulsion. Jesús Gil Manzano n’a cependant pas sorti de carton sur l’action, considérant que la main du Français n’était pas intentionnelle.',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  )),
              const SizedBox(height: 10),
              Divider(
                color: Colors.grey.shade300,
                thickness: 5,
              ),
              Text('©Copyright 2024 - Tous droits reservés - EZE Jordan',
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey.shade600,
                  )),
              const SizedBox(height: 10),
            ],
          ),
        ),
      ),
    );
  }
}
