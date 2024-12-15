import 'package:flutter/material.dart';

class Sangre extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink.shade200,
        title: Text('Sangre', style: TextStyle(color: Colors.black)),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          ListTile(
            leading: Icon(Icons.bloodtype, color: Colors.pink.shade700),
            title: Text('Donación de Sangre'),
          ),
          ListTile(
            leading: Icon(Icons.bloodtype, color: Colors.pink.shade700),
            title: Text('Banco de Sangre'),
          ),
          ListTile(
            leading: Icon(Icons.health_and_safety, color: Colors.pink.shade700),
            title: Text('Pruebas Hematológicas'),
          ),
        ],
      ),
    );
  }
}
