import 'package:flutter/material.dart';

class Informes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink.shade200,
        title: Text('Informes', style: TextStyle(color: Colors.black)),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          ListTile(
            leading: Icon(Icons.insert_drive_file, color: Colors.pink.shade700),
            title: Text('Informes de Diagnóstico'),
          ),
          ListTile(
            leading: Icon(Icons.folder_shared, color: Colors.pink.shade700),
            title: Text('Historial de Pacientes'),
          ),
          ListTile(
            leading: Icon(Icons.analytics, color: Colors.pink.shade700),
            title: Text('Análisis de Resultados'),
          ),
        ],
      ),
    );
  }
}
