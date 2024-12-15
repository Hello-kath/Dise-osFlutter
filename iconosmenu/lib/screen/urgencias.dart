import 'package:flutter/material.dart';

class Urgencias extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink.shade200,
        title: Text('Urgencias', style: TextStyle(color: Colors.black)),
      ),
      body: ListView(
        children: [
          ListTile(
            leading: Icon(Icons.local_hospital, color: Colors.pink.shade700),
            title: Text('Emergencia por Traumatismo'),
            subtitle: Text('Ubicación: Piso 2, Sala A'),
          ),
          ListTile(
            leading: Icon(Icons.local_hospital, color: Colors.pink.shade700),
            title: Text('Atención Inmediata Pediátrica'),
            subtitle: Text('Ubicación: Piso 1, Sala C'),
          ),
          ListTile(
            leading: Icon(Icons.local_hospital, color: Colors.pink.shade700),
            title: Text('Urgencia Cardiológica'),
            subtitle: Text('Ubicación: Piso 3, Unidad B'),
          ),
        ],
      ),
    );
  }
}
