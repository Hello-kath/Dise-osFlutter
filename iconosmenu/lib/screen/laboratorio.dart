import 'package:flutter/material.dart';

class Laboratorio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink.shade200,
        title: Text('Laboratorio', style: TextStyle(color: Colors.black)),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          ListTile(
            leading: Icon(Icons.science, color: Colors.pink.shade700),
            title: Text('Pruebas de Sangre'),
          ),
          ListTile(
            leading: Icon(Icons.biotech, color: Colors.pink.shade700),
            title: Text('Pruebas Genéticas'),
          ),
          ListTile(
            leading: Icon(Icons.science, color: Colors.pink.shade700),
            title: Text('Análisis Clínico'),
          ),
        ],
      ),
    );
  }
}
