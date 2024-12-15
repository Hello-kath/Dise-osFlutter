import 'package:flutter/material.dart';

class Especialistas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink.shade200,
        title: Text('Especialistas', style: TextStyle(color: Colors.black)),
      ),
      body: ListView(
        children: [
          ListTile(
            leading: Icon(Icons.person, color: Colors.pink.shade700),
            title: Text('Dr. José Pérez - Cardiología'),
          ),
          ListTile(
            leading: Icon(Icons.person, color: Colors.pink.shade700),
            title: Text('Dra. Laura Gómez - Neurología'),
          ),
          ListTile(
            leading: Icon(Icons.person, color: Colors.pink.shade700),
            title: Text('Dr. Martín Suárez - Dermatología'),
          ),
          ListTile(
            leading: Icon(Icons.person, color: Colors.pink.shade700),
            title: Text('Dra. Paula Ramírez - Psicología'),
          ),
        ],
      ),
    );
  }
}
