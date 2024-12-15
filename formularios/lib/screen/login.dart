import 'package:flutter/material.dart';
import 'package:formularios/screen/registrar.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown.shade50, // Fondo café claro
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              'Inicio de Sesión',
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
                color: Colors.brown.shade700,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 30.0),
            _buildTextField('Usuario', Icons.person),
            SizedBox(height: 15.0),
            _buildTextField('Contraseña', Icons.lock, obscureText: true),
            SizedBox(height: 20.0),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.brown.shade600, // Botón café
                foregroundColor: Colors.white, // Texto blanco
              ),
              onPressed: () {
                // Acción al iniciar sesión
              },
              child: Text('Iniciar Sesión'),
            ),
            SizedBox(height: 10.0),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.brown.shade400,
                foregroundColor: Colors.white,
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Registro()),
                );
              },
              child: Text('Registrarse'),
            ),
            TextButton(
              onPressed: () {
                // Acción para recuperar contraseña
              },
              child: Text(
                '¿Olvidó su contraseña?',
                style: TextStyle(
                  color: Colors.brown.shade700,
                  decoration: TextDecoration.underline,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildTextField(String hintText, IconData icon, {bool obscureText = false}) {
    return TextField(
      obscureText: obscureText,
      decoration: InputDecoration(
        hintText: hintText,
        prefixIcon: Icon(icon, color: Colors.brown.shade700),
        filled: true,
        fillColor: Colors.brown.shade100,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(30.0),
          borderSide: BorderSide.none,
        ),
      ),
    );
  }
}
