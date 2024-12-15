import 'package:flutter/material.dart';

class  Calendario extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink.shade200,
        title: Text('Calendario', style: TextStyle(color: Colors.black)),
      ),
      body: ListView(
        children: [
          ListTile(
            leading: Icon(Icons.calendar_today, color: Colors.pink.shade700),
            title: Text('Cita con Cardiología'),
            subtitle: Text('Fecha: 20 de Diciembre - 10:00 AM'),
          ),
          ListTile(
            leading: Icon(Icons.calendar_today, color: Colors.pink.shade700),
            title: Text('Rehabilitación Terapéutica'),
            subtitle: Text('Fecha: 22 de Diciembre - 12:00 PM'),
          ),
          ListTile(
            leading: Icon(Icons.calendar_today, color: Colors.pink.shade700),
            title: Text('Consulta Médica General'),
            subtitle: Text('Fecha: 23 de Diciembre - 8:00 AM'),
          ),
          ListTile(
            leading: Icon(Icons.calendar_today, color: Colors.pink.shade700),
            title: Text('Consulta de Psicología'),
            subtitle: Text('Fecha: 24 de Diciembre - 3:00 PM'),
          ),
        ],
      ),
    );
  }
}
