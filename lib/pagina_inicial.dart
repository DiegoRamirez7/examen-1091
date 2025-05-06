import 'package:flutter/material.dart';

class PantallaUno extends StatelessWidget {
  const PantallaUno({super.key});

  @override
  Widget build(BuildContext context) {
    var appBar2 = AppBar(
      title: const Text('Pantalla inicial'),
      backgroundColor: Colors.blue,
      centerTitle: true,
      foregroundColor: Colors.white,
    );
    return Scaffold(
      appBar: appBar2,
      body: Column(
        children: [
          const SizedBox(height: 20),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Ejercicio 3');
              },
              child: const Text('column&row '),
            ),
          ),
          const SizedBox(height: 20),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Ejercicio 9');
              },
              child: const Text('bottom-nav_bar'),
            ),
          ),
          const SizedBox(height: 20),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Ejercicio 19');
              },
              child: const Text('timer'),
            ),
          ),
          const SizedBox(height: 20),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Ejercicio 29');
              },
              child: const Text('elevated_button'),
            ),
          ),
          const SizedBox(height: 20),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Ejercicio 49');
              },
              child: const Text('gesturedect_&_inkwel'),
            ),
          ),
          const SizedBox(height: 20),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Ejercicio 59');
              },
              child: const Text('scrollbar'),
            ),
          ),
          const SizedBox(height: 20),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Ejercicio 69');
              },
              child: const Text('interactive_viewer'),
            ),
          ),
          const SizedBox(height: 20),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Ejercicio 79');
              },
              child: const Text('pagina-safe_area'),
            ),
          ),
        ],
      ),
    );
  }
}
