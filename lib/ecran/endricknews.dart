import 'package:flutter/material.dart';
import 'package:foot_app/ecran/home_page.dart';
import 'package:iconsax_plus/iconsax_plus.dart';

class Endricknews extends StatelessWidget {
  const Endricknews({super.key});

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
                  'Real Madrid : Endrick a pris sa décision pour son avenir',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  )),
              const SizedBox(height: 10),
              const Text(
                  'Privé de temps de jeu par Carlo Ancelotti malgré les blessures récentes de Rodrygo et Vinicius Jr, Endrick a fait son choix pour son avenir en vue du prochain mercato hivernal.',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  )),
              const SizedBox(height: 10),
              Text('Par Samuel Zemour - 08/12 - 16:03',
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey.shade600,
                  )),
              Container(
                height: 200,
                width: 400,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  image: DecorationImage(
                    image: AssetImage('asset/img/endrick.jpg'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              const SizedBox(height: 10),
              const Text(
                  '   En signant au Real Madrid contre 35 millions d’euros - auxquels viennent s’ajouter 25 millions de bonus - en juillet dernier, Endrick (18 ans) a réalisé son rêve. Mais pour l’instant, malgré quelques fulgurances lors de ses entrées en jeu (2 buts en 9 matches), le prodige brésilien peine à trouver du temps de jeu. Et même depuis les blessures de Vinícius Júnior et de Rodrygo, il n’a jamais joué plus de 15 minutes lors de ses entrées en jeu.',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                  )),
              const SizedBox(height: 10),
              const Text(
                  '   Alors forcément, la question d’un prêt avait été étudié par la presse espagnole étant donné la politique mise en place par Carlo Ancelotti. Désireux d’aligner les expérimentés plutôt que les jeunes, le technicien italien ne lui a offert que 122 minutes de jeu depuis son arrivée. La presse anglaise évoquait d’ailleurs un intérêt de Southampton pour le faire venir en prêt sec, alors que le Real Valladolid et l’AS Roma ont également été mentionnés.',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                  )),
              const SizedBox(height: 10),
              const Text('Endrick a fait son choix',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  )),
              const SizedBox(height: 10),
              const Text(
                  '   Mais comme l’annonce Marca, Endrick reste patient et veut montrer à Carlo Ancelotti qu’il est un élément important pour l’effectif merengue. Le Brésilien n’a, à aucun moment, pensé à quitter le Real Madrid lors du prochain mercato hivernal et ne s’inquiète pas. Lorsqu’il était à Palmeiras, il a déjà réussi à surmonter une période creuse lorsqu’il ne jouait pas avec l’équipe première et reste confiant sur le fait qu’une opportunité finira par se présenter pour jouer.',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                  )),
              const SizedBox(height: 10),
              const Text(
                  '   «Il doit travailler. Il n’est pas entré en jeu parce que Mbappé était trop dangereux et que les autres se débrouillaient bien aussi. Il sera prêt pour le prochain match. Si je pense qu’Endrick est le joueur idéal pour gagner, il jouera», assurait Carlo Ancelotti avant la victoire contre Gérone, où il n’a joué que 10 minutes. Le quotidien espagnol précise cependant que sa décision de rester au Real Madrid pourrait changer si son temps de jeu restait drastiquement réduit au cours de la deuxième partie de saison.',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                  )),
              const SizedBox(height: 20),
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
