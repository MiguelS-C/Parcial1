import 'package:flutter/material.dart';

Widget nombre() {
  return Text(
    "Inicio",
    style: TextStyle(
        color: Colors.amber, fontSize: 30.0, fontWeight: FontWeight.bold),
  );
}

Widget campoNombre() {
  return Container(
    width: 205,
    padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
    child: TextField(
      decoration: InputDecoration(
        labelText: "nombre",
        fillColor: Colors.white,
        filled: true,
        prefixIcon: Align(
          widthFactor: 1.0,
          heightFactor: 1.0,
          child: Icon(Icons.add),
        ),
      ),
    ),
  );
}

Widget campoApellido() {
  return Container(
    width: 205,
    padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
    child: TextField(
      decoration: InputDecoration(
        labelText: "Apellido",
        fillColor: Colors.white,
        filled: true,
        prefixIcon: Align(
          widthFactor: 1.0,
          heightFactor: 1.0,
          child: Icon(Icons.add),
        ),
      ),
    ),
  );
}

Widget campoUserName() {
  return Container(
    padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
    child: TextField(
      decoration: InputDecoration(
        labelText: "UserName",
        fillColor: Colors.white,
        filled: true,
        prefixIcon: Align(
          widthFactor: 1.0,
          heightFactor: 1.0,
          child: Icon(Icons.account_box_rounded),
        ),
      ),
    ),
  );
}

Widget campoEmail() {
  return Container(
    padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
    child: TextField(
      decoration: InputDecoration(
        labelText: "Email",
        fillColor: Colors.white,
        filled: true,
        prefixIcon: Align(
          widthFactor: 1.0,
          heightFactor: 1.0,
          child: Icon(Icons.mail),
        ),
      ),
    ),
  );
}

Widget campoTelefono() {
  return Container(
    padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
    child: TextField(
      keyboardType: TextInputType.number,
      decoration: InputDecoration(
        labelText: "Tel. Numero",
        fillColor: Colors.white,
        filled: true,
        prefixIcon: Align(
          widthFactor: 1.0,
          heightFactor: 1.0,
          child: Icon(Icons.phone),
        ),
      ),
    ),
  );
}

Widget campoPassword() {
  return Container(
    padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
    child: TextField(
      obscureText: true,
      decoration: InputDecoration(
        labelText: "Password",
        fillColor: Colors.white,
        filled: true,
        prefixIcon: Align(
          widthFactor: 1.0,
          heightFactor: 1.0,
          child: Icon(Icons.lock),
        ),
      ),
    ),
  );
}

Widget confirmarPassword() {
  return Container(
    padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
    child: TextField(
      obscureText: true,
      decoration: InputDecoration(
        labelText: "Password",
        fillColor: Colors.white,
        filled: true,
        prefixIcon: Align(
          widthFactor: 1.0,
          heightFactor: 1.0,
          child: Icon(Icons.lock),
        ),
      ),
    ),
  );
}

Widget botonGuardar() {
  return Container(
    padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 5),
    child: ElevatedButton(
        onPressed: () {},
        child: const Text("Guardar"),
        style: ElevatedButton.styleFrom(
          primary: Colors.blueAccent,
          padding: const EdgeInsets.symmetric(
            vertical: 5,
            horizontal: 50,
          ),
        )),
  );
}

Widget botonCancelar() {
  return Container(
    padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 5),
    child: ElevatedButton(
        onPressed: () {},
        child: const Text("Cancelar"),
        style: ElevatedButton.styleFrom(
          primary: Colors.greenAccent,
          padding: const EdgeInsets.symmetric(
            vertical: 5,
            horizontal: 50,
          ),
        )),
  );
}
