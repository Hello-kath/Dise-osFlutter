import 'package:flutter/material.dart';
import 'package:menu/screen/noticiasScreen.dart';
import 'package:menu/screen/mensajesScreen.dart';
import 'package:menu/screen/perfilScreen.dart';

class NavigationTabs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            'Navegación con Tabs',
            style: TextStyle(
              color: Colors.white, // Mantener el texto en blanco
            ),
          ),
          backgroundColor: Color(0xFF7B1FA2), // Púrpura oscuro
          bottom: TabBar(
            tabs: [
              Tab(icon: Icon(Icons.notifications, color: Colors.white)), // Iconos en blanco
              Tab(icon: Icon(Icons.message, color: Colors.white)), // Iconos en blanco
              Tab(icon: Icon(Icons.person, color: Colors.white)), // Iconos en blanco
            ],
            indicatorColor: Color(0xFFe6d5f9), // Púrpura más claro
          ),
        ),
        body: TabBarView(
          children: [
            NoticiasPage(),
            MensajesPage(),
            PerfilPage(),
          ],
        ),
      ),
    );
  }
}