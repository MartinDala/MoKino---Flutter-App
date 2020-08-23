import 'package:flutter/material.dart';
import 'package:receitasmwangole/ui/receitas-comida2.dart';
import 'package:receitasmwangole/ui/receitas-comida3.dart';
import 'package:receitasmwangole/ui/receitas-comida4.dart';
import 'package:receitasmwangole/ui/receitas-comida5.dart';
import 'package:receitasmwangole/ui/receitas-comida6.dart';
import 'package:receitasmwangole/ui/receitas.dart';

class Foods extends StatefulWidget {
  @override
  _FoodsState createState() => _FoodsState();
}

class _FoodsState extends State<Foods> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("MóKino - Comida"), backgroundColor: Color(0xFFB6236C)),
      body: SingleChildScrollView(
          child: Column(children: <Widget>[
        Column(children: <Widget>[
          FlatButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => Receitas()));
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
                          "assets/bife.jpg",
                          fit: BoxFit.fill,
                        ),
                        Container(
                          width: double.infinity,
                          decoration: BoxDecoration(color: Color(0xFF9C4B1B)),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Bifé Recheado",
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
                        builder: (BuildContext context) => ReceitasComida2()));
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
                          "assets/salada.jpg",
                          fit: BoxFit.fill,
                        ),
                        Container(
                          width: double.infinity,
                          decoration: BoxDecoration(color: Color(0xFF9C4B1B)),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Salada fria de atum",
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
                            builder: (BuildContext context) =>ReceitasComida3()));
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
                              "assets/bacalhau-natas.jpg",
                              fit: BoxFit.fill,
                            ),
                            Container(
                              width: double.infinity,
                              decoration: BoxDecoration(color: Color(0xFF9C4B1B)),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "Bacalhau com natas",
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
                            builder: (BuildContext context) => ReceitasComida4()));
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
                              "assets/arroz-doce.jpg",
                              fit: BoxFit.fill,
                            ),
                            Container(
                              width: double.infinity,
                              decoration: BoxDecoration(color: Color(0xFF9C4B1B)),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "Arroz Doce Cremoso",
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
                            builder: (BuildContext context) => ReceitasComida5()));
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
                              "assets/pizza.jpg",
                              fit: BoxFit.fill,
                            ),
                            Container(
                              width: double.infinity,
                              decoration: BoxDecoration(color: Color(0xFF9C4B1B)),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "Pizza Caseira",
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
                            builder: (BuildContext context) => ReceitasComida6()));
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
                              "assets/picanha.jpg",
                              fit: BoxFit.fill,
                            ),
                            Container(
                              width: double.infinity,
                              decoration: BoxDecoration(color: Color(0xFF9C4B1B)),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "Picanha",
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
