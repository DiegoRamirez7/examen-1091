import 'package:examen1091/new_screen.dart';
import 'package:examen1091/pagina_bottom-nav_bar.dart';
import 'package:examen1091/pagina_columnyrow.dart';
import 'package:examen1091/pagina_elevated_button.dart';
import 'package:examen1091/pagina_gesturedect_y_inkwel.dart';
import 'package:examen1091/pagina_inicial.dart';
import 'package:examen1091/pagina_interactive_viewer.dart';
import 'package:examen1091/pagina_pagina-safe_area.dart';
import 'package:examen1091/pagina_scrollbar.dart';
import 'package:examen1091/pagina_timer.dart';
import 'package:examen1091/row.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp()); // Use a separate widget for the app
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ejercicios',
      // Start the app with the "/" named route. In this case, the app starts
      // on the FirstScreen widget.
      initialRoute: '/',
      debugShowCheckedModeBanner: false, // This line removes the debug banner
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => const PantallaUno(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/Ejercicio 9': (context) => const AccountPage(),
        '/Ejercicio 3': (context) => const MyColumn(),
        '/Ejercicio 29': (context) => const MyElevatedButton(),
        '/Ejercicio 49': (context) => const MyGestetureNInk(),
        '/Ejercicio 69': (context) => const MyInteractiveViewer(),
        '/Ejercicio 79': (context) => const MySafeArea(),
        '/Ejercicio 59': (context) => const MyScrollbar(),
        '/Ejercicio 19': (context) => const MyTimer(),
        '/Ejercicio 20': (context) => const MyRow(),
        '/Ejercicio 21': (context) => const NewScreen(),
      },
    );
  }
}
