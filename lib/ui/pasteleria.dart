import 'package:flutter/material.dart';
import 'package:receitasmwangole/ui/receitas-bolo1.dart';
import 'package:receitasmwangole/ui/receitas-bolo2.dart';
import 'package:receitasmwangole/ui/receitas-bolo3.dart';
import 'package:receitasmwangole/ui/receitas-bolo4.dart';
import 'package:receitasmwangole/ui/receitas-bolo5.dart';
import 'package:receitasmwangole/ui/receitas-bolo6.dart';
import 'package:receitasmwangole/ui/receitas-comida2.dart';
import 'package:receitasmwangole/ui/receitas-comida3.dart';
import 'package:receitasmwangole/ui/receitas-comida4.dart';
import 'package:receitasmwangole/ui/receitas-comida5.dart';
import 'package:receitasmwangole/ui/receitas-comida6.dart';
import 'package:receitasmwangole/ui/receitas-doces1.dart';
import 'package:receitasmwangole/ui/receitas-doces2.dart';
import 'package:receitasmwangole/ui/receitas-doces3.dart';
import 'package:receitasmwangole/ui/receitas-doces4.dart';
import 'package:receitasmwangole/ui/receitas-doces5.dart';
import 'package:receitasmwangole/ui/receitas-doces6.dart';
import 'package:receitasmwangole/ui/receitas-pastelaria1.dart';
import 'package:receitasmwangole/ui/receitas-pastelaria2.dart';
import 'package:receitasmwangole/ui/receitas-pastelaria3.dart';
import 'package:receitasmwangole/ui/receitas-pastelaria4.dart';
import 'package:receitasmwangole/ui/receitas-pastelaria5.dart';
import 'package:receitasmwangole/ui/receitas.dart';

class Pastelaria extends StatefulWidget {
  @override
  _PastelariaState createState() => _PastelariaState();
}

class _PastelariaState extends State<Pastelaria> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("MóKino - Pastelaria"), backgroundColor: Color(0xFFB6236C)),
      body: SingleChildScrollView(
          child: Column(children: <Widget>[
        Column(children: <Widget>[
          FlatButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => ReceitasPastelaria1()));
              },
              child: Padding(
                  padding: const EdgeInsets.only(bottom: 15.0),
                  child: Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          offset: Offset(0, 10),
                          blurRadius: 20,
                          color: Colors.white30,
                        ),
                        BoxShadow(
                          offset: Offset(0, 10),
                          blurRadius: 6,
                          color: Colors.black26,
                        ),
                      ],
                    ),
                    child: Column(
                      children: <Widget>[
                        Image.asset(
                          "assets/berlim.jpg",
                          fit: BoxFit.fill,
                        ),
                        Container(
                          width: double.infinity,
                          decoration: BoxDecoration(color: Color(0xFF9C4B1B)),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Bolo de Berlim",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ],
                    ),
                  )))
        ]),
        Column(children: <Widget>[
          FlatButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => ReceitasPastelaria2()));
              },
              child: Padding(
                  padding: const EdgeInsets.only(bottom: 15.0),
                  child: Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          offset: Offset(0, 10),
                          blurRadius: 20,
                          color: Colors.white30,
                        ),
                        BoxShadow(
                          offset: Offset(0, 10),
                          blurRadius: 6,
                          color: Colors.black26,
                        ),
                      ],
                    ),
                    child: Column(
                      children: <Widget>[
                        Image.asset(
                          "assets/queques.jpg",
                          fit: BoxFit.fill,
                        ),
                        Container(
                          width: double.infinity,
                          decoration: BoxDecoration(color: Color(0xFF9C4B1B)),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Queques de limão com açúcar e canela",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ],
                    ),
                  )))
        ]),





            Column(children: <Widget>[
              FlatButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) =>ReceitasPastelaria3()));
                  },
                  child: Padding(
                      padding: const EdgeInsets.only(bottom: 15.0),
                      child: Container(
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              offset: Offset(0, 10),
                              blurRadius: 20,
                              color: Colors.white30,
                            ),
                            BoxShadow(
                              offset: Offset(0, 10),
                              blurRadius: 6,
                              color: Colors.black26,
                            ),
                          ],
                        ),
                        child: Column(
                          children: <Widget>[
                            Image.asset(
                              "assets/croques.jpeg",
                              fit: BoxFit.fill,
                            ),
                            Container(
                              width: double.infinity,
                              decoration: BoxDecoration(color: Color(0xFF9C4B1B)),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "Croques",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 17,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          ],
                        ),
                      )))
            ]),


            /*3

             */


            Column(children: <Widget>[
              FlatButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => ReceitasPastelaria5()));
                  },
                  child: Padding(
                      padding: const EdgeInsets.only(bottom: 15.0),
                      child: Container(
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              offset: Offset(0, 10),
                              blurRadius: 20,
                              color: Colors.white30,
                            ),
                            BoxShadow(
                              offset: Offset(0, 10),
                              blurRadius: 6,
                              color: Colors.black26,
                            ),
                          ],
                        ),
                        child: Column(
                          children: <Widget>[
                            Image.asset(
                              "assets/pastel.jpg",
                              fit: BoxFit.fill,
                            ),
                            Container(
                              width: double.infinity,
                              decoration: BoxDecoration(color: Color(0xFF9C4B1B)),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "Pastel",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 17,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          ],
                        ),
                      )))
            ]),


            /*4*/

            Column(children: <Widget>[
              FlatButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => ReceitasBolo5()));
                  },
                  child: Padding(
                      padding: const EdgeInsets.only(bottom: 15.0),
                      child: Container(
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              offset: Offset(0, 10),
                              blurRadius: 20,
                              color: Colors.white30,
                            ),
                            BoxShadow(
                              offset: Offset(0, 10),
                              blurRadius: 6,
                              color: Colors.black26,
                            ),
                          ],
                        ),
                        child: Column(
                          children: <Widget>[
                            Image.asset(
                              "assets/bolo-simples.jpg",
                              fit: BoxFit.fill,
                            ),
                            Container(
                              width: double.infinity,
                              decoration: BoxDecoration(color: Color(0xFF9C4B1B)),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "Bolo Simples",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 17,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          ],
                        ),
                      )))
            ]),

            /* 5*/



            Column(children: <Widget>[
              FlatButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => ReceitasBolo6()));
                  },
                  child: Padding(
                      padding: const EdgeInsets.only(bottom: 15.0),
                      child: Container(
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              offset: Offset(0, 10),
                              blurRadius: 20,
                              color: Colors.white30,
                            ),
                            BoxShadow(
                              offset: Offset(0, 10),
                              blurRadius: 6,
                              color: Colors.black26,
                            ),
                          ],
                        ),
                        child: Column(
                          children: <Widget>[
                            Image.asset(
                              "assets/bolo-cenoura.jpg",
                              fit: BoxFit.fill,
                            ),
                            Container(
                              width: double.infinity,
                              decoration: BoxDecoration(color: Color(0xFF9C4B1B)),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "Bolo de Cenoura",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 17,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          ],
                        ),
                      )))
            ]),










      ])),
    );
  }
}
