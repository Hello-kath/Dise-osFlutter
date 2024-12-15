import 'package:flutter/material.dart';

class Terapias extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink.shade200,
        title: Text('Terapias', style: TextStyle(color: Colors.black)),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          ListTile(
            leading: Icon(Icons.spa, color: Colors.pink.shade700),
            title: Text('Terapia Física'),
          ),
          ListTile(
            leading: Icon(Icons.self_improvement, color: Colors.pink.shade700),
            title: Text('Terapia Ocupacional'),
          ),
          ListTile(
            leading: Icon(Icons.psychology, color: Colors.pink.shade700),
            title: Text('Terapia Psicológica'),
          ),
        ],
      ),
    );
  }
}
