import 'package:flutter/material.dart';

class Profil extends StatelessWidget {
  const Profil({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text(
            "Profil",
            style: TextStyle(color: Color(0XFFFFFFFF)),
          ),
        ),
        backgroundColor: const Color(0xFF3B2794),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              // Avatar et nom d'utilisateur
              const CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage(
                    'asset/img/eze_image.jpg'), // Remplace par ton image
              ),
              const SizedBox(height: 16),
              const Text(
                "Eze Jordan",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 8),
              const Text(
                "ezejordan318@gmail.com",
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.grey,
                ),
              ),
              const SizedBox(height: 16),
              ElevatedButton.icon(
                onPressed: () {
                  // Logique pour modifier le profil
                },
                icon: const Icon(Icons.edit),
                label: const Text("Modifier le profil"),
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xFF3B2794),
                  foregroundColor: Colors.white,
                ),
              ),
              const SizedBox(height: 24),
              const Divider(),

              // Section Statistiques
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: const [
                  _StatCard(
                    title: "Matchs suivis",
                    value: "42",
                    icon: Icons.sports_soccer,
                  ),
                  _StatCard(
                    title: "Clubs favoris",
                    value: "8",
                    icon: Icons.star,
                  ),
                  _StatCard(
                    title: "Amis",
                    value: "23",
                    icon: Icons.group,
                  ),
                ],
              ),
              const SizedBox(height: 24),
              const Divider(),

              // Options de navigation
              ListTile(
                leading: const Icon(Icons.settings),
                title: const Text("Paramètres"),
                onTap: () {
                  // Logique pour naviguer vers la page Paramètres
                },
              ),
              ListTile(
                leading: const Icon(Icons.history),
                title: const Text("Historique des activités"),
                onTap: () {
                  // Logique pour naviguer vers l'historique
                },
              ),
              ListTile(
                leading: const Icon(Icons.favorite),
                title: const Text("Clubs favoris"),
                onTap: () {
                  // Logique pour afficher les clubs favoris
                },
              ),
              ListTile(
                leading: const Icon(Icons.exit_to_app),
                title: const Text("Déconnexion"),
                onTap: () {
                  // Logique pour déconnecter l'utilisateur
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class _StatCard extends StatelessWidget {
  final String title;
  final String value;
  final IconData icon;

  const _StatCard({
    required this.title,
    required this.value,
    required this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(
          icon,
          size: 40,
          color: const Color(0xFF3B2794),
        ),
        const SizedBox(height: 8),
        Text(
          value,
          style: const TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(height: 4),
        Text(
          title,
          style: const TextStyle(
            fontSize: 14,
            color: Colors.grey,
          ),
        ),
      ],
    );
  }
}
