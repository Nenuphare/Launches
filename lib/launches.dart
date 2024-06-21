import 'package:flutter/material.dart';

class LaunchesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "ROCKET LAUNCHES",
          style: TextStyle(
            color: Colors.white, // Couleur du texte du titre
            fontSize: 20, // Taille du texte du titre
            fontWeight: FontWeight.bold, // Poids de la police du titre
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 33, 7, 77),
      ),
      body: Center(
        child: Text('ROCKET LAUNCHES'),
      ),
    );
  }
}
