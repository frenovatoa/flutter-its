import 'dart:ui';

import 'package:flutter/material.dart';

import 'basic_widgets.dart';

// Método principal. La ejecución comienza aquí.
void main() {
  WidgetsFlutterBinding.ensureInitialized();
  DartPluginRegistrant.ensureInitialized(); //<----FIX THE PROBLEM
  runApp(
    // Widget principal. La clase Widget equivale a la clase Object de Java.
    MaterialApp(
      // El siguiente String nunca será visible para el usuario.
      title: "Primera Aplicación de DAM",
      theme: ThemeData(
        primarySwatch: Colors.lightBlue
      ),
      // Scaffold es un Widget con la configuración básica de una ventana.
      home: BasicWidgets()
    )
  );
}