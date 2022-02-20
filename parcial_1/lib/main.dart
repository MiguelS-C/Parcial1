import 'package:flutter/material.dart';
import 'package:parcial_1/principal/usowid.dart';

void main() {
  runApp(const Parcial1());
}

class Parcial1 extends StatelessWidget {
  const Parcial1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Parcial",
      home: Inicio(),
    );
  }
}

class Inicio extends StatefulWidget {
  Inicio({Key? key}) : super(key: key);

  @override
  State<Inicio> createState() => _InicioState();
}

class _InicioState extends State<Inicio> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Parcial1",
      home: UsoWid(),
    );
  }
}
