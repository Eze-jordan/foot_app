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
        )),
        backgroundColor: const Color(0xFF3B2794),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
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
              const SizedBox(height: 24),
              const Divider(),
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
