import 'package:flutter/material.dart';

class CitasMedicas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink.shade200, // Rosa claro
        title: Text(
          'Citas Médicas',
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () {
            Navigator.pop(context); // Regresa a la página anterior
          },
        ),
      ),
      body: ListView(
        children: [
          _buildOptionTile(context, 'Medicina General', Icons.medical_services),
          _buildOptionTile(context, 'Odontología', Icons.medical_services),
          _buildOptionTile(context, 'Psicología', Icons.psychology),
          _buildOptionTile(context, 'Cardiología', Icons.favorite),
          _buildOptionTile(context, 'Neurología', Icons.psychology),
          _buildOptionTile(context, 'Ginecología', Icons.pregnant_woman),
          _buildOptionTile(context, 'Dermatología', Icons.spa),
          _buildOptionTile(context, 'Pediatría', Icons.child_care),
          _buildOptionTile(context, 'Oftalmología', Icons.visibility),
          _buildOptionTile(context, 'Ortopedia', Icons.accessible),
        ],
      ),
    );
  }

  Widget _buildOptionTile(BuildContext context, String title, IconData icon) {
    return Card(
      margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),
      elevation: 3,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: ListTile(
        leading: Icon(
          icon,
          color: Colors.pink.shade700, // Rosa oscuro para los íconos
          size: 30.0,
        ),
        title: Text(
          title,
          style: TextStyle(
            color: Colors.black,
            fontSize: 16.0,
            fontWeight: FontWeight.w500,
          ),
        ),
        trailing: Icon(Icons.arrow_forward_ios, color: Colors.grey.shade600, size: 18.0),
        onTap: () {
          // Acción al hacer clic en una opción
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text('$title seleccionado'),
              duration: Duration(seconds: 1),
            ),
          );
        },
      ),
    );
  }
}
