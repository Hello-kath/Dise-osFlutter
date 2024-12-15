import 'package:flutter/material.dart';

class Rehabilitacion extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink.shade200,
        title: Text('Rehabilitación', style: TextStyle(color: Colors.black)),
      ),
      body: ListView(
        children: [
          ListTile(
            leading: Icon(Icons.accessible, color: Colors.pink.shade700),
            title: Text('Terapia Física - Sesión 1'),
            subtitle: Text('Lunes 20 de Diciembre, 10:00 AM'),
          ),
          ListTile(
            leading: Icon(Icons.accessible, color: Colors.pink.shade700),
            title: Text('Terapia Ocupacional - Sesión 2'),
            subtitle: Text('Miércoles 22 de Diciembre, 12:00 PM'),
          ),
        ],
      ),
    );
  }
}
