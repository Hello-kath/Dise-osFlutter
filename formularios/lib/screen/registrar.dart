import 'package:flutter/material.dart';

class Registro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Formulario Registro'),
        backgroundColor: Colors.brown.shade600,
        centerTitle: true,
      ),
      backgroundColor: Colors.brown.shade50,
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              _buildTextField('Nombre completo'),
              SizedBox(height: 10.0),
              _buildTextField('Nombre de usuario'),
              SizedBox(height: 10.0),
              _buildTextField('Password', obscureText: true),
              SizedBox(height: 10.0),
              _buildTextField('Confirmar password', obscureText: true),
              SizedBox(height: 10.0),
              _buildTextField('Email'),
              SizedBox(height: 10.0),
              _buildTextField('Teléfono'),
              SizedBox(height: 20.0),
              Row(
                children: [
                  Checkbox(value: false, onChanged: (value) {}),
                  Text('Recordarme'),
                ],
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.brown.shade600,
                  foregroundColor: Colors.white,
                ),
                onPressed: () {
                  // Acción al registrar
                },
                child: Text('Registrar'),
              ),
              TextButton(
                onPressed: () {
                  Navigator.pop(context); // Regresar a la pantalla anterior
                },
                child: Text(
                  'Cancelar',
                  style: TextStyle(color: Colors.brown.shade700),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildTextField(String hintText, {bool obscureText = false}) {
    return TextField(
      obscureText: obscureText,
      decoration: InputDecoration(
        hintText: hintText,
        filled: true,
        fillColor: Colors.brown.shade100,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10.0),
          borderSide: BorderSide.none,
        ),
      ),
    );
  }
}
