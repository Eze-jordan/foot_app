import 'package:flutter/material.dart';
import 'package:foot_app/ecran/home_page.dart';
import 'package:iconsax_plus/iconsax_plus.dart';

class Josenews extends StatelessWidget {
  const Josenews({super.key});

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
              Text('Süper Lig',
                  style: TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey.shade600,
                  )),
              const Text(
                  'Fenerbahçe : José Mourinho ne fait déjà plus l’unanimité en Turquie',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  )),
              const SizedBox(height: 10),
              const Text(
                  'Arrivé en grande pompe à Istanbul en juin dernier, José Mourinho connaît ses première tensions au Fenerbahçe. En perdant samedi face au rival du Beşiktaş, il a perdu une occasion d’envoyer un message à la concurrence stambouliote et de faire pression sur Galatasaray au classement.',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  )),
              const SizedBox(height: 20),
              Text('Par Valentin Feuillette - 08/12 - 14:16',
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
                    image: AssetImage('asset/img/José Mourinho.jpg'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              const SizedBox(height: 10),
              const Text(
                  '   Au lendemain de la dernière finale de la Ligue des Champions, José Mourinho prenait l’avion pour Istanbul afin d’être nommé nouvel entraîneur du mythique club de Fenerbahçe, paraphant ainsi un contrat de deux ans. Présenté officiellement aux supporters au cours d’une grande cérémonie à la hauteur de son statut organisée à Kadiköy dans l’enceinte du stade Şükrü Saracoğlu Spor Kompleksi, l’ancien coach du Real Madrid, de Chelsea et de l’Inter avait fait de grandes promesses aux supporters stambouliotes et plus largement à tous les amoureux du football turc. Quelques mois plus tard, la température semble avoir déjà légèrement changé. En effet, la vérité aujourd’hui est qu’il est arrivé à Fenerbahçe comme une idole, prêt à retrouver le statut de dieu vivant en Turquie. Mais cette arrivée cachait un risque que le Special One n’avait pas mesuré. En Turquie et plus précisément à Istanbul, les résultats en Süper Lig - et de surcroît face aux rivaux stambouliotes - sont plus qu’un simple objectif sportif.',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  )),
              const SizedBox(height: 10),
              const Text(
                  '   Le Fenerbahçe avait une occasion en or samedi après-midi, en se déplaçant au Tüpraş Stadyumu pour y défier le Besiktas. Les troupes de Mourinho pouvaient réaliser un coup double en battant un rival, tout en mettant la pression sur un autre rival au classement. Malheureusement, avec un but d’Alex Oxlade-Chamberlain, le Besiktas a battu le Fenerbahçe mais José Mourinho a encore une fois préféré taper sur l’arbitrage : «C’était un très bon match. Il n’y avait pas une grande qualité dans les moments de jeu, mais c’était un bon match et une excellente gestion de la part de l’arbitre. Nous méritions au moins un match nul. Le match était sous notre contrôle, mais nous n’avons pas pu le terminer. Je félicite l’arbitre et Besiktas. La pire équipe a gagné. Même si nous n’étions pas parfaits, je pense que nous étions meilleurs, mais ils ont profité de leur seule occasion. Nous continuerons à nous battre pour le championnat. J’ai aimé sa performance. Mon équipe n’était pas parfaite, mais c’était mieux», a-t-il résumé sarcastiquement. Ce genre d’épisodes est devenu répétitif depuis plusieurs semaines en Turquie. Aujourd’hui, le Fenerbahçe est à trois points du leader Galatasaray.\n\n   Mais José Mourinho veut toujours retenir du positif en prenant la défense de ses joueurs : «Après tout, ce match, c’est 3 points. Tous les 3 points sont très importants. Nous sommes à 3 points de l’adversaire, ça pourrait être 4-5-6, dans le pire des cas ça pourrait être 6. Nous sommes dans la course pour le championnat. Nous sommes arrivés avec une équipe offensive. Nous avons fait tout notre possible pour gagner. Nous n’avons pas essayé de garder le score. En toute honnêteté, je félicite l’arbitre et Beşiktaş». Malgré des dépenses d’environ 50 millions d’euros en renforts garantis comme Youssef En-Nesyri, Çağlar Söyüncü et Allan Saint-Maximim, ils ont été éliminés en barrages de la Ligue des Champions contre le LOSC. Ils ont donc foncé en Ligue Europa qui est, selon les propos de Mourinho, une vraie possibilité de trophée majeur. Après 5 journées, le Fenerbahçe occupe la 15ème position du classement avec huit points sur quinze possibles. Un fait quelque peu décourageant, surtout si l’on considère que son rival en Turquie, Galatasaray, occupe la quatrième place et n’a pas encore perdu.',
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
