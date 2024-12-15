import 'package:flutter/material.dart';

class DeportesScreen extends StatelessWidget {
  const DeportesScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Deportes"),
      ),
      body: const Center(
        child: Text(
          "Bienvenido a la sección de Deportes",
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
