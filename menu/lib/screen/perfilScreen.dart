import 'package:flutter/material.dart';

class PerfilPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 32.0),
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('assets/profile_image.jpg'),
            ),
            SizedBox(height: 16.0),
            Text(
              'Katherine Vasquez',
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
                color: Color(0xFF7B1FA2), // Púrpura oscuro
              ),
            ),
            SizedBox(height: 8.0),
            Text(
              'vasquezdianakatherine.com',
              style: TextStyle(
                fontSize: 16.0,
                color: Color(0xFF9575CD), // Púrpura más claro
              ),
            ),
            SizedBox(height: 32.0),
            Text(
              'About Me',
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
                color: Color(0xFF7B1FA2), // Púrpura oscuro
              ),
            ),
            SizedBox(height: 8.0),
            Text(
              'desarrolladora de software',
              style: TextStyle(
                fontSize: 16.0,
                color: Color(0xFF9575CD), // Púrpura más claro
              ),
            ),
          ],
        ),
      ),
    );
  }
}