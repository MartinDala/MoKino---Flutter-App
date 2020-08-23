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
import 'package:receitasmwangole/ui/receitas.dart';

class Bolos extends StatefulWidget {
  @override
  _BolosState createState() => _BolosState();
}

class _BolosState extends State<Bolos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("MóKino - Bolos"), backgroundColor: Color(0xFFB6236C)),
      body: SingleChildScrollView(
          child: Column(children: <Widget>[
        Column(children: <Widget>[
          FlatButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => ReceitasBolo1()));
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
                          "assets/bolo-laranja.jpg",
                          fit: BoxFit.fill,
                        ),
                        Container(
                          width: double.infinity,
                          decoration: BoxDecoration(color: Color(0xFF9C4B1B)),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Bolo de Laranja",
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
                        builder: (BuildContext context) => ReceitasBolo2()));
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
                          "assets/chocolate.jpg",
                          fit: BoxFit.fill,
                        ),
                        Container(
                          width: double.infinity,
                          decoration: BoxDecoration(color: Color(0xFF9C4B1B)),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Bolo de Chocolate",
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
                            builder: (BuildContext context) =>ReceitasBolo3()));
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
                              "assets/bolo.png",
                              fit: BoxFit.fill,
                            ),
                            Container(
                              width: double.infinity,
                              decoration: BoxDecoration(color: Color(0xFF9C4B1B)),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "Bolo de Milho",
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
                            builder: (BuildContext context) => ReceitasBolo4()));
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
                              "assets/bolo-gelado.jpg",
                              fit: BoxFit.fill,
                            ),
                            Container(
                              width: double.infinity,
                              decoration: BoxDecoration(color: Color(0xFF9C4B1B)),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "Bolo de Gelado",
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
