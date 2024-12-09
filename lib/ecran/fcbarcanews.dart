import 'package:flutter/material.dart';
import 'package:foot_app/ecran/home_page.dart';
import 'package:iconsax_plus/iconsax_plus.dart';

class Fcbarcanews extends StatelessWidget {
  const Fcbarcanews({super.key});

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
                  'FC Barcelone : ça commence à se corser sérieusement pour Hansi Flick',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  )),
              const SizedBox(height: 10),
              const Text(
                  'Avec une seule victoire sur les cinq derniers matchs de Liga, le FC Barcelone commence à sérieusement inquiéter. Et l’Allemand commence à être, légèrement, contesté…',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  )),
              const SizedBox(height: 10),
              Text('Par Max Franco Sanchez - 08/12 - 15:09',
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
                    image: AssetImage('asset/img/barca hansi.jpg'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              const SizedBox(height: 10),
              const Text(
                  '   Nouveau coup d’arrêt pour le FC Barcelone en championnat. Samedi, le club catalan a dû se contenter d’un match nul 2-2 face au Betis, rattrapé au score à la 90e+4 par un but d’Assane Diao. Une nouvelle contreperformance qui permet au Real Madrid de revenir à deux points seulement, avec un match de moins, et à l’Atlético d’arriver en force derrière également. Avec un seul succès sur ses cinq dernières apparitions en championnat, l’équipe d’Hansi Flick commence à inquiéter…',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                  )),
              const SizedBox(height: 10),
              const Text(
                  '   Si des joueurs comme Frenkie de Jong sont pointés du doigt, le tacticien allemand a aussi des choses à se reprocher… Et il le sait probablement. Comme le soulignent les médias espagnols, on commence à voir un Hansi Flick de plus en plus tendu. Très serein et calme sur le début de saison, quand tout allait bien, l’ancien sélectionneur germanique commence à montrer de plus en plus de signes d’agacement dans sa zone technique. Il commence aussi à être de plus en plus véhément contre les arbitres, signe évident qu’il a perdu cette tranquillité qui le caractérisait autant.',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                  )),
              const SizedBox(height: 10),
              const Text('Flick commence à paniquer…',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  )),
              const SizedBox(height: 10),
              const Text(
                  '   Son expulsion face au Betis - qui va d’ailleurs lui valoir 2 rencontres de suspension en Liga - en est le plus gros symbole. Une frustration flagrante qui s’explique en bonne partie à cause des difficultés que connaît son équipe, parfois méconnaissable si on la compare au Barça qui a ébloui toute l’Europe lors des premières semaines de compétition. Elle semble avoir perdu toute spontanéité et toute fluidité dans le jeu, s’en remettant surtout aux coups d’éclat de Lamine Yamal et de Raphinha. Les équipes rivales donnent l’impression d’avoir compris comment neutraliser ce Barça et Flick ne trouve plus de solutions.',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                  )),
              const SizedBox(height: 10),
              const Text(
                  '   Le constat est peut-être encore plus inquiétant en défense. Plutôt solide derrière en début de saison, le Barça a encaissé 2 buts sur 3 de ses 4 derniers matchs Liga. Le fameux piège du hors-jeu élaboré par Hansi Flick ne fonctionne plus, puisque là aussi, les adversaires ont travaillé pour s’adapter. L’équipe a aussi perdu son intensité et son agressivité à la récupération du ballon, et permet aux adversaires de se créer des occasions de plus en plus facilement. On commence aussi à voir les lacunes de l’effectif, avec des remplaçants qui ont du mal à se hisser au niveau des titulaires. Avec un calendrier très chargé qui se profile dans les mois à venir, Hansi Flick a du pain sur la planche…',
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
