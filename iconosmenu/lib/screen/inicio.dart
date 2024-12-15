import 'package:flutter/material.dart';
import 'package:iconosmenu/screen/citasMedicas.dart';
import 'package:iconosmenu/screen/urgencias.dart';
import 'package:iconosmenu/screen/especialistas.dart';
import 'package:iconosmenu/screen/farmacia.dart';
import 'package:iconosmenu/screen/pacientes.dart';
import 'package:iconosmenu/screen/terapias.dart';
import 'package:iconosmenu/screen/laboratorio.dart';
import 'package:iconosmenu/screen/sangre.dart';
import 'package:iconosmenu/screen/rehabilitacion.dart';
import 'package:iconosmenu/screen/consultas.dart';
import 'package:iconosmenu/screen/informes.dart';
import 'package:iconosmenu/screen/calendario.dart';
import 'package:iconosmenu/screen/pagos.dart';
import 'package:iconosmenu/screen/contactos.dart';
import 'package:iconosmenu/screen/informacion.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink.shade200,
        title: Text(
          'Menu Hospital',
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
      ),
      body: GridView.count(
        crossAxisCount: 3,
        padding: EdgeInsets.all(10.0),
        crossAxisSpacing: 10.0,
        mainAxisSpacing: 10.0,
        children: [
          _buildServiceTile(context, Icons.calendar_today, 'Citas Médicas', CitasMedicas()),
          _buildServiceTile(context, Icons.local_hospital, 'Urgencias', Urgencias()),
          _buildServiceTile(context, Icons.person, 'Especialistas', Especialistas()),
          _buildServiceTile(context, Icons.local_pharmacy, 'Farmacia', Farmacia()),
          _buildServiceTile(context, Icons.people, 'Pacientes', Pacientes()),
          _buildServiceTile(context, Icons.spa, 'Terapias', Terapias()),
          _buildServiceTile(context, Icons.science, 'Laboratorio', Laboratorio()),
          _buildServiceTile(context, Icons.bloodtype, 'Sangre', Sangre()),
          _buildServiceTile(context, Icons.accessible, 'Rehabilitación', Rehabilitacion()),
          _buildServiceTile(context, Icons.assignment, 'Consultas', Consultas()),
          _buildServiceTile(context, Icons.insert_drive_file, 'Informes', Informes()),
          _buildServiceTile(context, Icons.event, 'Calendario', Calendario()),
          _buildServiceTile(context, Icons.payment, 'Pagos', Pagos()),
          _buildServiceTile(context, Icons.contact_phone, 'Contactos', Contactos()),
          _buildServiceTile(context, Icons.info, 'Información', Informacion()),
        ],
      ),
    );
  }

  Widget _buildServiceTile(BuildContext context, IconData icon, String title, Widget screen) {
    return InkWell(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => screen),
        );
      },
      child: Container(
        decoration: BoxDecoration(
          color: Colors.pink.shade50, // Fondo rosa claro
          borderRadius: BorderRadius.circular(10.0),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.3),
              blurRadius: 5,
              offset: Offset(0, 3),
            ),
          ],
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              icon,
              color: Colors.pink.shade700, // Icono rosa oscuro
              size: 40.0,
            ),
            SizedBox(height: 8.0),
            Text(
              title,
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black,
                fontSize: 14.0,
                fontWeight: FontWeight.w600,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
