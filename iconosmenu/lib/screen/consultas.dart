import 'package:flutter/material.dart';

class Consultas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink.shade200,
        title: Text('Consultas', style: TextStyle(color: Colors.black)),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          ListTile(
            leading: Icon(Icons.assignment, color: Colors.pink.shade700),
            title: Text('Consulta Externa'),
          ),
          ListTile(
            leading: Icon(Icons.medical_services, color: Colors.pink.shade700),
            title: Text('Consulta Médica General'),
          ),
          ListTile(
            leading: Icon(Icons.record_voice_over, color: Colors.pink.shade700),
            title: Text('Consulta Especializada'),
          ),
        ],
      ),
    );
  }
}
