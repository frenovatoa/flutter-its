import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

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
      home: Scaffold(
        appBar: AppBar(
          // Primer Widget para visualizar texto. El const permite que no se vuelva a instanciar la clase, por lo que brinda un mejor rendimiento.
          title: const Text("Primera App"),
        ),
        // Container es un contenedor de cualquier cosa. Es equivalente a un Div.
        body: Container(
          child: Center(
              // Columnas.
              child: Column(
                children: [
                  Row(
                      // Alinear en el centro. Evenly Detecta cuanto espacio hay sin ocupar y lo reparte equitativamente entre los elementos.
                      // Around en el principio y el fin da un poco menos.
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          "¡Hola, ",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w900,
                              color: Colors.red[300]
                          ),
                          // TextOverflow ellipsis permite que un texto largo no se desborde. Para ello recorta las palabras que no quepan en pantalla.
                          overflow: TextOverflow.ellipsis,
                        ),
                        Text(
                          " Mundo. ",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w900,
                              color: Colors.red[300]
                          ),
                          // TextOverflow ellipsis permite que un texto largo no se desborde. Para ello recorta las palabras que no quepan en pantalla.
                          overflow: TextOverflow.ellipsis,
                        ),
                        Text(
                          " Yo soy ",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w900,
                              color: Colors.red[300]
                          ),
                          // TextOverflow ellipsis permite que un texto largo no se desborde. Para ello recorta las palabras que no quepan en pantalla.
                          overflow: TextOverflow.ellipsis,
                        ),
                        Text(
                          " Felipe :D!",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w900,
                              color: Colors.red[300]
                          ),
                          // TextOverflow ellipsis permite que un texto largo no se desborde. Para ello recorta las palabras que no quepan en pantalla.
                          overflow: TextOverflow.ellipsis,
                        ),
                      ]

                  ),
                  Row(
                      // Alinear en el centro. Evenly Detecta cuanto espacio hay sin ocupar y lo reparte equitativamente entre los elementos.
                      // Around en el principio y el fin da un poco menos.
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          "¡Hola, ",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w900,
                              color: Colors.purple[300]
                          ),
                          // TextOverflow ellipsis permite que un texto largo no se desborde. Para ello recorta las palabras que no quepan en pantalla.
                          overflow: TextOverflow.ellipsis,
                        ),
                        Text(
                          " Mundo. ",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w900,
                              color: Colors.purple[300]
                          ),
                          // TextOverflow ellipsis permite que un texto largo no se desborde. Para ello recorta las palabras que no quepan en pantalla.
                          overflow: TextOverflow.ellipsis,
                        ),
                        Text(
                          " Yo soy ",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w900,
                              color: Colors.purple[300]
                          ),
                          // TextOverflow ellipsis permite que un texto largo no se desborde. Para ello recorta las palabras que no quepan en pantalla.
                          overflow: TextOverflow.ellipsis,
                        ),
                        Text(
                          " Felipe :D!",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w900,
                              color: Colors.purple[300]
                          ),
                          // TextOverflow ellipsis permite que un texto largo no se desborde. Para ello recorta las palabras que no quepan en pantalla.
                          overflow: TextOverflow.ellipsis,
                        ),
                      ]

                  ),
                  Row(
                      // Alinear en el centro. Evenly Detecta cuanto espacio hay sin ocupar y lo reparte equitativamente entre los elementos.
                      // Around en el principio y el fin da un poco menos.
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          "¡Hola, ",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w900,
                              color: Colors.blue[300]
                          ),
                          // TextOverflow ellipsis permite que un texto largo no se desborde. Para ello recorta las palabras que no quepan en pantalla.
                          overflow: TextOverflow.ellipsis,
                        ),
                        Text(
                          " Mundo. ",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w900,
                              color: Colors.blue[300]
                          ),
                          // TextOverflow ellipsis permite que un texto largo no se desborde. Para ello recorta las palabras que no quepan en pantalla.
                          overflow: TextOverflow.ellipsis,
                        ),
                        Text(
                          " Yo soy ",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w900,
                              color: Colors.blue[300]
                          ),
                          // TextOverflow ellipsis permite que un texto largo no se desborde. Para ello recorta las palabras que no quepan en pantalla.
                          overflow: TextOverflow.ellipsis,
                        ),
                        Text(
                          " Felipe :D!",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w900,
                              color: Colors.blue[300]
                          ),
                          // TextOverflow ellipsis permite que un texto largo no se desborde. Para ello recorta las palabras que no quepan en pantalla.
                          overflow: TextOverflow.ellipsis,
                        ),
                      ]

                  ),
                  // Encerrar el cuarto elemento de la columna. Otro Row en un Padding.
                  Padding(
                    padding: const EdgeInsets.only(top: 50),
                    child: Row(
                      // Asegurar que los elementos (estrellas) no se separen
                      mainAxisSize: MainAxisSize.min,
                      // Margin: Margen de la orilla hacia afuera.
                      // Padding: Margen de la orilla hacia adentro.
                      children: [
                        Padding(
                          // Con EdgeInsets.all se indica que el Padding estará en las 4 direcciones.
                          // Con EdgeInserts.only se especifican las direcciones del Padding.
                          // Hay otras opciones como symmetric, que permite poner Padding de manera vertical y horizontal.
                          padding: EdgeInsets.only(left: 20),
                          child: Text("Valoración: ", style: TextStyle(fontSize: 20)),
                        ),
                        Icon(Icons.star, color: Colors.yellow[600],),
                        Icon(Icons.star, color: Colors.yellow[600],),
                        Icon(Icons.star, color: Colors.yellow[600],),
                        Icon(Icons.star, color: Colors.yellow[600],),
                        Icon(Icons.star_half, color: Colors.yellow[600],),
                      ],
                    ),
                  ),
                  // Stack empalma los elementos uno encima de otro.
                  Stack (
                    children: [
                      Center(
                        child: Container(
                          height: 300,
                          width: 300,
                          color: Colors.red,
                        ),
                      ),
                      Center(
                        child: Container(
                          height: 250,
                          width: 250,
                          color: Colors.blue,
                        ),
                      ),
                      Center(
                        child: Container(
                          height: 200,
                          width: 200,
                          // Traslucidez
                          color: Colors.black45,
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10),
                    child: Text("Primera", style: TextStyle(fontSize: 40, fontFamily: 'Alkatra'),),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10),
                    child: Text("Aplicación", style: GoogleFonts.sigmarOne(fontSize: 32)),
                  )
                ],
              )
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: (){},
          child: Icon(Icons.add),
          backgroundColor: Colors.lightBlue,
        ),
      ),
    )
  );
}