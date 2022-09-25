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
        /*
        body: ListView(
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(50.0),
              child: Image.network(
                  "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/1471d0c0-0472-4bdf-8e9d-cad89df6aa00/de8wsix-8d665cad-77da-4858-b06c-f21c11715a84.jpg/v1/fill/w_900,h_1274,q_75,strp/razor___genshin_impact_by_chibimaraworld_de8wsix-fullview.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcLzE0NzFkMGMwLTA0NzItNGJkZi04ZTlkLWNhZDg5ZGY2YWEwMFwvZGU4d3NpeC04ZDY2NWNhZC03N2RhLTQ4NTgtYjA2Yy1mMjFjMTE3MTVhODQuanBnIiwiaGVpZ2h0IjoiPD0xMjc0Iiwid2lkdGgiOiI8PTkwMCJ9XV0sImF1ZCI6WyJ1cm46c2VydmljZTppbWFnZS53YXRlcm1hcmsiXSwid21rIjp7InBhdGgiOiJcL3dtXC8xNDcxZDBjMC0wNDcyLTRiZGYtOGU5ZC1jYWQ4OWRmNmFhMDBcL2NoaWJpbWFyYXdvcmxkLTQucG5nIiwib3BhY2l0eSI6OTUsInByb3BvcnRpb25zIjowLjQ1LCJncmF2aXR5IjoiY2VudGVyIn19.3T4CoQHYoj9F2xqI2F6XyWSB_wpY0ip-0NmuCXaZHoQ"),
            ),
          ],
          
        )*/
        // bottones

        body: Center(
          child: ElevatedButton(
              child: Text("Hola"),
              onPressed: () {
                var t = DateTime.now();
                print(t);
              }),
        )

        //column uno debajo del otro
        // row uno en frendte del otro
        /* filas y columnas
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          children: <Widget>[
            Container(
              width: MediaQuery.of(context).size.width * 0.5,
              child: Text(
                "Hola 01",
                textAlign: TextAlign.center,
              ),
            ),

            Text("Hola 02"),
          ],
        )
        */
        );
  }
}
