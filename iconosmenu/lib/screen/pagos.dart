import 'package:flutter/material.dart';

class Pagos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink.shade200,
        title: Text('Pagos', style: TextStyle(color: Colors.black)),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          ListTile(
            leading: Icon(Icons.payment, color: Colors.pink.shade700),
            title: Text('Pagos en Línea'),
          ),
          ListTile(
            leading: Icon(Icons.receipt, color: Colors.pink.shade700),
            title: Text('Facturación Electrónica'),
          ),
          ListTile(
            leading: Icon(Icons.credit_card, color: Colors.pink.shade700),
            title: Text('Métodos de Pago'),
          ),
        ],
      ),
    );
  }
}
