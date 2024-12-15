import 'package:flutter/material.dart';

class Farmacia extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink.shade200,
        title: Text('Farmacia', style: TextStyle(color: Colors.black)),
      ),
      body: ListView(
        children: [
          ListTile(
            leading: Icon(Icons.local_pharmacy, color: Colors.pink.shade700),
            title: Text('Paracetamol - 500mg'),
            subtitle: Text('Disponible'),
          ),
          ListTile(
            leading: Icon(Icons.local_pharmacy, color: Colors.pink.shade700),
            title: Text('Ibuprofeno - 400mg'),
            subtitle: Text('Disponible'),
          ),
          ListTile(
            leading: Icon(Icons.local_pharmacy, color: Colors.pink.shade700),
            title: Text('Amoxicilina - 250mg'),
            subtitle: Text('Stock limitado'),
          ),
        ],
      ),
    );
  }
}
