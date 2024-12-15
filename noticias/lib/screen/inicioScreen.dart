import 'package:flutter/material.dart';

class InicioScreen extends StatelessWidget {
  const InicioScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Inicio"),
      ),
      body: const Center(
        child: Text(
          "Bienvenido a la sección de Inicio",
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
