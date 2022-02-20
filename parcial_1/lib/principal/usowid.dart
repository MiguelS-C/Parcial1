import 'package:flutter/material.dart';
import 'package:parcial_1/principal/campos.dart';

class UsoWid extends StatefulWidget {
  UsoWid({Key? key}) : super(key: key);

  @override
  State<UsoWid> createState() => _UsoWidState();
}

class _UsoWidState extends State<UsoWid> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Parcial 1"),
        ),
        body: ListView(
          children: [
            mensaje(context),
          ],
        ));
  }
}

Widget mensaje(BuildContext context) {
  return Container(
    decoration: BoxDecoration(
        image: DecorationImage(
            image: NetworkImage(
                "https://i.pinimg.com/736x/b4/84/4c/b4844cb887b5a96d3793d9ad2ddce1ab.jpg"),
            fit: BoxFit.cover)),
    child: Center(
        child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        imagenUsuario(),
        campoNombreFormato(),
        campoUserName(),
        campoEmail(),
        campoTelefono(),
        campoPassword(),
        confirmarPassword(),
        botonesVer()
      ],
    )),
  );
}

Widget campoNombreFormato() {
  return Center(
    child: Row(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
      campoNombre(),
      SizedBox(
        height: 10,
      ),
      campoApellido(),
    ]),
  );
}

Widget botonesVer() {
  return Container(
    child: Row(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
      botonGuardar(),
      SizedBox(
        height: 10,
      ),
      botonCancelar(),
    ]),
  );
}

Widget imagenUsuario() {
  return Center(
    child: Row(
      children: [
        Expanded(
          child: Image(
            image: NetworkImage(
                'https://avatars.githubusercontent.com/u/109951?s=400&v=4'),
            height: 225,
          ),
        ),
      ],
    ),
  );
}
