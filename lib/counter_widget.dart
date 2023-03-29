import 'package:flutter/material.dart';

// Conver a StatefulWidget, para que se vaya actualizando.
class CounterWidget extends StatefulWidget {
  // Quitar const, porque va a cambiar el valor de counter.
  CounterWidget({Key? key}) : super(key: key);

  @override
  State<CounterWidget> createState() => _CounterWidgetState();
}

class _CounterWidgetState extends State<CounterWidget> {
  // Declarar variables.
  int counter = 0;

  @override
  //  Método bild construye la vista.
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Widget Contador", style: TextStyle(color: Colors.white),),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add, color: Colors.white,),
        // ¿Qué va a pasar cuando se presione?
        onPressed: (){
          // Se llama la función de statefull, que hace que la pantalla se refresque.
          setState(() {
            // El ++counter puede ir dentro de la función o no, no es necesario ponerlo dentro.
            ++counter;
          });
          // En la terminal se imprime el valor de counter.
          print(counter);
        },
        backgroundColor: Colors.blueAccent,
      ),
      // Wrap in center para que se vea mejor la columna.
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Agregar una imagen.
            Image.asset('assets/img/kali.png',width: double.infinity, height: 200,),
            Text("Se ha presionado: ", style: TextStyle(fontSize: 36),),
            Text(counter.toString(), style: TextStyle(fontSize: 60),),
            Text("veces", style: TextStyle(fontSize: 36),),
          ],
        ),
      ),
    );
  }
}