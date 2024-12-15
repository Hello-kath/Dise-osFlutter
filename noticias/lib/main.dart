import 'package:flutter/material.dart';
import 'package:noticias/screen/menuDrawer.dart'; 

void main(List<String> args) {
  runApp(const FirstApp());
}

class FirstApp extends StatefulWidget {
  const FirstApp({super.key});

  @override
  State<FirstApp> createState() => _FirstAppState();
}

class _FirstAppState extends State<FirstApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //mide el tamado del area de construccion
      debugShowCheckedModeBanner: false,
      title: "Aplicacion de noticias",
      home: MenuDrawer());
    
  }
}