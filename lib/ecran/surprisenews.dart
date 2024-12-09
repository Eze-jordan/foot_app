import 'package:flutter/material.dart';
import 'package:foot_app/ecran/home_page.dart';
import 'package:iconsax_plus/iconsax_plus.dart';

class Surprisenews extends StatelessWidget {
  const Surprisenews({super.key});

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
              Text('Ligue 1',
                  style: TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey.shade600,
                  )),
              const Text(
                  'Grosse surprise pour l’avenir de Théo Hernandez, la stratégie étonnante du PSG pour le mercato',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  )),
              const SizedBox(height: 10),
              const Text(
                  'Théo Hernandez pourrait quitter l’AC Milan cet été, le PSG n’a pas prévu de recruter s’il n’y a pas de départs et la prise de parole tant attendue de Kylian Mbappé, retrouvez dans votre revue de presse Foot Mercato les dernières informations de la presse sportive européenne.',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  )),
              const SizedBox(height: 10),
              Text('Par Jules Kutos-Bertin - 09/12 - 10:21',
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
                    image: AssetImage('asset/img/mbape surprise.jpg'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              const SizedBox(height: 10),
              const Text('Théo Hernandez prolongé… puis transféré ?',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  )),
              const SizedBox(height: 10),
              const Text(
                  '   Du côté de l’AC Milan, La Gazzetta dello Sport évoque le cas Théo Hernandez. Le quotidien italien explique qu’une prolongation de contrat est toujours en discussion, mais qu’au vu de ses performances, il pourrait bien partir cet été. L’international français alterne le bon et le moins bon, notamment sur le plan défensif où il a toujours autant de mal à s’affirmer comme l’un des meilleurs à son poste. Vice-capitaine des Milanais derrière Mike Maignan, Théo Hernandez a un statut très important dans le vestiaire du club lombard, mais personne n’est intouchable. Le PSG faisait partie des clubs intéressés donc cela sera forcément un dossier à suivre de près.',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                  )),
              const SizedBox(height: 10),
              const Text('Le PSG prêt à ne pas recruter cet hiver',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  )),
              const SizedBox(height: 10),
              const Text(
                  '   Comme annoncé ce lundi par le journal L’Equipe, Lucas Hernández pourrait être dans le groupe du PSG pour le déplacement en Autriche mardi. D’ailleurs, l’international français est considéré comme une recrue par le board du PSG. Le Parisien évoque le mercato hivernal et avec les retours de Gonçalo Ramos, Lucas Hernández et le fait qu’aucun départ ne semble acquis, Paris pourrait bien ne pas recruter cet hiver. Cela va surtout dépendre des cas Milan Skriniar et Randal Kolo Muani qui sont sur le marché. Et en cas de départ, le PSG devrait essayer de trouver un remplaçant. Mais pour le moment, Luis Enrique et Luis Campos s’entendent sur le mercato.',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                  )),
              const SizedBox(height: 10),
              const Text('Kylian Mbappé sort du silence',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  )),
              const SizedBox(height: 10),
              const Text(
                  'AS consacre sa Une à Kylian Mbappé après son interview hier soir pour Clique, l’émission de Canal+. «Je vais réussir ici», ce sont les propos isolés par la presse espagnole parce que Mbappé a parlé de tous les sujets ou presque. Mbappé a entre autres parlé de la polémique sur son voyage à Stockholm, pour le moment, il n’a pas été convoqué par la justice suédoise, donc il est serein. L’équipe de France, son arrivée au Real, son départ du PSG, les relations avec l’Émir, Mbappé a été interrogé sur quasiment tous les dossiers chauds et même s’il y a toujours de la langue de bois, il a dit pas mal de choses. La reprise de parole titre L’Equipe qui évoque forcément l’absence de Kylian Mbappé sur les deux derniers rassemblements. L’attaquant du Real Madrid a expliqué qu’il voulait venir en novembre dernier mais que c’était un choix de Didier Deschamps.',
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
