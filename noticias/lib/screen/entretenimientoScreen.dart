import 'package:flutter/material.dart';

class EntretenimientoScreen extends StatelessWidget {
  const EntretenimientoScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Entretenimiento"),
      ),
      body: const Center(
        child: Text(
          "Bienvenido a la sección de Entretenimiento",
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
