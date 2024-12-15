import 'package:flutter/material.dart';

class Informacion extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink.shade200,
        title: Text('Información', style: TextStyle(color: Colors.black)),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'Información sobre los servicios hospitalarios.',
          style: TextStyle(fontSize: 16.0, color: Colors.black),
        ),
      ),
    );
  }
}
