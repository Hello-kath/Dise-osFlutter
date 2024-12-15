import 'package:flutter/material.dart';
import 'package:noticias/screen/inicioScreen.dart';
import 'package:noticias/screen/deportesScreen.dart';
import 'package:noticias/screen/tecnologiasScreen.dart';
import 'package:noticias/screen/entretenimientoScreen.dart';
import 'package:noticias/screen/perfilScreen.dart';

class MenuDrawer extends StatefulWidget {
  const MenuDrawer({super.key});

  @override
  State<MenuDrawer> createState() => _MenuDrawerState();
}

class _MenuDrawerState extends State<MenuDrawer> {
  int _currentIndex = 0;
  String _currentSection = "Inicio";

  final List<Map<String, dynamic>> _sections = [
    {
      "title": "Inicio",
      "icon": Icons.home,
      "screen": const InicioScreen(),
    },
    {
      "title": "Deportes",
      "icon": Icons.sports_soccer,
      "screen": const DeportesScreen(),
    },
    {
      "title": "Tecnologías",
      "icon": Icons.computer,
      "screen": const TecnologiasScreen(),
    },
    {
      "title": "Entretenimiento",
      "icon": Icons.movie,
      "screen": const EntretenimientoScreen(),
    },
    {
      "title": "Perfil",
      "icon": Icons.person,
      "screen": const PerfilScreen(),
    },
  ];

  void _onSectionSelected(int index) {
    setState(() {
      _currentIndex = index;
      _currentSection = _sections[index]["title"];
    });
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => _sections[index]["screen"]),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
              decoration: BoxDecoration(color: Colors.pink),
              child: Center(
                child: Text(
                  "Menú de Navegación",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ),
            ),
            ...List.generate(_sections.length, (index) {
              return ListTile(
                leading: Icon(_sections[index]["icon"]),
                title: Text(_sections[index]["title"]),
                onTap: () => _onSectionSelected(index),
              );
            }),
          ],
        ),
      ),
      appBar: AppBar(
        title: Text(_currentSection),
      ),
      body: Center(
        child: Text(
          "Estás en la sección: $_currentSection",
          style: TextStyle(fontSize: 24),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        items: _sections
            .map((section) => BottomNavigationBarItem(
                  icon: Icon(section["icon"]),
                  label: section["title"],
                ))
            .toList(),
        onTap: (index) {
          setState(() {
            _currentIndex = index;
            _currentSection = _sections[index]["title"];
          });
        },
      ),
    );
  }
}


