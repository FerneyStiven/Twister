import 'package:flutter/material.dart';

/* esta es la estructura de la funcion main que no va a devolver nada
ejecuta el primer wigthed de la aplicaicon

*/
void main() => runApp(Inicio());

// crear el witched  con statelessw

class Inicio extends StatelessWidget {
  const Inicio({super.key});
// consturctor  construimos este wigthced
  @override
  Widget build(BuildContext context) {
    // aquie llevara lo que contiene
    // colocamos material app
    return MaterialApp(
      // titulo
      title: "Twister Kids",
      // cual es el witgched que se ba a mostrar en la pagina de inicio
      // en el home
      home: inicio(),
    );
  }
}

class inicio extends StatefulWidget {
  const inicio({super.key});

  @override
  State<inicio> createState() => _inicioState();
}

class _inicioState extends State<inicio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("INICIO"),
      ),
      body: Center(
        child: Text("Contenido"),
      ),
    );
  }
}
