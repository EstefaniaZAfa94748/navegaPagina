import 'package:flutter/material.dart';

class Pantalla2 extends StatelessWidget {
  const Pantalla2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Segunda pantalla'),
        backgroundColor: Color(0xffc073ec),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text('Tercera'),
          onPressed: () {
            // Navega a la segunda pantalla usando una ruta con nombre
            Navigator.pushNamed(context, '/tercera');
          },
        ),
      ),
    );
  }
}
