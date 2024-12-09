import 'package:flutter/material.dart';
import 'package:foot_app/ecran/home_page.dart';
import 'package:iconsax_plus/iconsax_plus.dart';

class Williamnews extends StatelessWidget {
  const Williamnews({super.key});

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
                  'William Saliba fait une grande annonce pour son avenir, le cauchemar du Real Madrid continue',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  )),
              const SizedBox(height: 10),
              const Text(
                  'William Saliba prêt à rester à Arsenal, le Real Madrid ne s’en sort plus avec les blessures et Mohamed Salah qui devrait prolonger, retrouvez dans votre revue de presse Foot Mercato les dernières informations de la presse sportive européenne.',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  )),
              const SizedBox(height: 20),
              Text('Par Jules Kutos-Bertin - 08/12 - 11:24',
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
                    image: AssetImage('asset/img/sala.jpg'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              const SizedBox(height: 10),
              const Text('William Saliba se voit rester à Arsenal',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  )),
              const SizedBox(height: 10),
              const Text(
                  '   A Arsenal il y a aussi des bonnes nouvelles, William Saliba a confié qu’il se voyait rester chez les Gunners alors qu’on parle de lui au Real Madrid. L’ancien joueur de l’OM est toujours aussi important chez les Gunners, d’ailleurs il a une nouvelle fois été décisif cette semaine en marquant contre Manchester United. L’international français en a profité pour mettre la pression sur Liverpool, le premier du championnat. Arsenal veut remettre la main sur le titre et pour cela, il faudra faire chuter les Reds de leur trône. Arsenal pourra mettre la pression sur Liverpool en gagnant ce dimanche contre Fulham dans l’un des nombreux derbies de Londres.',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  )),
              const SizedBox(height: 10),
              Container(
                height: 200,
                width: 400,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  image: DecorationImage(
                    image: AssetImage('asset/img/images.jpg'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              const SizedBox(height: 10),
              const Text('Les blessures plombent le Real Madrid',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  )),
              const SizedBox(height: 10),
              const Text(
                  '   Le Real Madrid est allé chercher un succès précieux à Gérone (0-3) qui s’accompagne une fois de plus de deux blessures. Jude Bellingham justement a dû quitter ses partenaires à l’heure de jeu, même scénario pour Ferland Mendy touché musculairement. Le Real Madrid ne s’en sort toujours pas, plus la saison avance, plus l’infirmerie se remplit. D’ailleurs Marca parle du calvaire de Rodrygo qui n’est pas encore terminé. L’international brésilien avait fait son retour la semaine dernière mais hier il était déjà absent du groupe du Real Madrid. Encore une fois son corps l’a poussé à déclarer forfait, pas de quoi aider le Real qui est déjà privé de Vinicius Jr.',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  )),
              const SizedBox(height: 10),
              const Text('Prolongation imminente pour Mohamed Salah',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  )),
              const SizedBox(height: 10),
              const Text(
                  'Une excellente nouvelle attend Liverpool, Mohamed Salah devrait prolonger son contrat de deux saisons nous explique le Daily Mirror ce dimanche. L’Egyptien était plus chaud pour un bail de trois ans mais finalement les deux parties devraient s’entendre sur un contrat de deux ans. Il faut dire que malgré l’intérêt de l’Arabie saoudite, la priorité des priorités pour Salah c’était de rester chez les Reds. Vu la saison qu’est en train de sortir l’ancien joueur de l’AS Roma, c’est forcément positif pour Liverpool qui est leader sur tous les tableaux : Premier League et Ligue des Champions. Et avec un Salah en plus, Liverpool peut être ambitieux pendant un moment.',
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
