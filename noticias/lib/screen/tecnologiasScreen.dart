import 'package:flutter/material.dart';

class TecnologiasScreen extends StatelessWidget {
  const TecnologiasScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Tecnologías"),
      ),
      body: const Center(
        child: Text(
          "Bienvenido a la sección de Tecnologías",
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
