import 'package:flutter/material.dart';

class Contactos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink.shade200,
        title: Text('Contactos', style: TextStyle(color: Colors.black)),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          ListTile(
            leading: Icon(Icons.phone, color: Colors.pink.shade700),
            title: Text('Teléfonos de Emergencia'),
          ),
          ListTile(
            leading: Icon(Icons.email, color: Colors.pink.shade700),
            title: Text('Correos de Atención'),
          ),
          ListTile(
            leading: Icon(Icons.map, color: Colors.pink.shade700),
            title: Text('Ubicación del Hospital'),
          ),
        ],
      ),
    );
  }
}
