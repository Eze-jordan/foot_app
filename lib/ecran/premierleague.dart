import 'package:flutter/material.dart';
import 'package:foot_app/ecran/home_page.dart';
import 'package:iconsax_plus/iconsax_plus.dart';

class Premierleague extends StatelessWidget {
  const Premierleague({super.key});

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
              Text('Premier League',
                  style: TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey.shade600,
                  )),
              const Text('Premier League : le retour en grâce de Chelsea',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  )),
              const SizedBox(height: 10),
              const Text(
                  'Depuis son rachat par Todd Boehly, jamais Chelsea n’avait connu une période aussi flamboyante en termes de résultats et de jeu. La troupe d’Enzo Maresca, deuxième de Premier League, semble enfin avoir trouvé son rythme de croisière.',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  )),
              const SizedBox(height: 10),
              Text('Par Kevin Massampu - 08/12 - 12:46',
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
                    image: AssetImage(
                        'asset/img/Pelatih-Chelsea-Enzo-Maresca.jpg'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              const SizedBox(height: 10),
              const Text(
                  '   Les supporters de Chelsea ont longtemps pris leur mal en patience. Après le rachat de Todd Boehly en 2022, le club londonien faisait davantage parler de lui pour ses dépenses sur le marché des transferts et la valse permanente de ses entraîneurs. Mais cette saison, c’est différent. Avant d’aller sur la pelouse de Tottenham, Chelsea occupe la deuxième position du classement de Premier League. Si Mauricio Pochettino a sa part de responsabilité, après la deuxième partie de saison dernière réussie, cette place est surtout due au bon travail fourni par Enzo Maresca.',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                  )),
              const SizedBox(height: 10),
              const Text(
                  '   Pourtant, l’ancien entraîneur de Leicester n’a pas connu l’arrivée la plus idoine à Chelsea. Avec plus d’une quarantaine de joueurs à sa disposition, Maresca s’est séparé, entre autres, de Lukaku, Sterling, Gallagher et Kepa, l’été dernier. S’il s’est permis quelques retouches, avec les arrivées de Pedro Neto, João Félix ou encore Jadon Sancho, l’ex-adjoint de Pep Guardiola a choisi de travailler avec une bonne partie des joueurs déjà présents la saison passée. Un choix payant, puisque certains joueurs - en difficulté par le passé - s’imposent désormais comme des éléments importants de son 4-2-3-1.',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                  )),
              const SizedBox(height: 10),
              const Text('Une confiance totalement retrouvée',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  )),
              const SizedBox(height: 10),
              const Text(
                  'C’est le cas de Moisés Caïcedo, très critiqué la saison passée et qui forme aujourd’hui, avec Enzo Fernández, l’un des meilleurs milieux de Premier League. Alors que l’Argentin évolue plus haut et est plus décisif grâce à ses passes à l’intérieur et à ses buts, l’Équatorien reste bien placé pour le couvrir et récupérer le ballon, souvent de manière très agressive (3,2 tacles/match). Lorsqu’il est en jambes, Wesley Fofana enchaîne en défense aux côtés de Levi Colwill. Récemment tancé par Maresca pour sa contribution défensive, Noni Madueke a fait mieux que la saison précédente (5 buts et 2 passes décisives en 13 rencontres) et montre que ses qualités de vitesse et de percussion peuvent lui permettre de rivaliser avec Neto et Sancho.',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                  )),
              const SizedBox(height: 20),
              const Text(
                  '   Quant à Cole Palmer et à Nicolas Jackson, aucun autre duo ne fait mieux en Premier League. Le milieu offensif anglais continue de marcher sur l’eau après un exercice 2023-2024 exceptionnel, pendant que l’avant-centre sénégalais est plus tueur devant le but. À eux deux, ils sont impliqués dans 26 des 31 buts inscrits par Chelsea cette saison. La meilleure attaque en championnat, rien que ça. Et en back-up, les Blues ne sont pas à plaindre : Nkunku, Félix, Mudryk, Dewsbury-Hall, Lavia, Disasi, Badiashile… Des joueurs plus titularisés en Conference League, mais qui réalisent de bonnes entrées lorsque Maresca fait appel à eux en PL. Une gestion qui peut sembler cruelle, mais qui porte ses fruits pour le moment (1er en UECL).',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  )),
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
