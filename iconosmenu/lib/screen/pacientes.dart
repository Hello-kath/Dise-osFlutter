import 'package:flutter/material.dart';

class Pacientes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink.shade200,
        title: Text('Pacientes', style: TextStyle(color: Colors.black)),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          ListTile(
            leading: Icon(Icons.person, color: Colors.pink.shade700),
            title: Text('Registro de Pacientes'),
          ),
          ListTile(
            leading: Icon(Icons.assignment_ind, color: Colors.pink.shade700),
            title: Text('Historial Clínico'),
          ),
          ListTile(
            leading: Icon(Icons.health_and_safety, color: Colors.pink.shade700),
            title: Text('Información Médica'),
          ),
        ],
      ),
    );
  }
}
