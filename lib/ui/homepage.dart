import 'package:flutter/material.dart';
import 'package:receitasmwangole/ui/bebidas.dart';
import 'package:receitasmwangole/ui/bolos.dart';
import 'package:receitasmwangole/ui/doces.dart';
import 'package:receitasmwangole/ui/foods.dart';
import 'package:receitasmwangole/ui/pasteleria.dart';
import 'package:receitasmwangole/ui/sobre.dart';
import 'package:receitasmwangole/ui/sobremesa.dart';


class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 2,
        child: Scaffold(
            drawer: Drawer(
              child: Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(color: Color(0xFFFF)),
                child: ListView(children: <Widget>[
                  Container(
                    child: DrawerHeader(
                      child: Row(children: <Widget>[
                        Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(),
                            child: CircleAvatar(
                                backgroundImage: AssetImage("assets/log.png"))),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "MoKino \nVersão 1.0",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 17.0),
                          ),
                        ),
                      ]),
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("assets/ali.jpg"),
                              fit: BoxFit.cover)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Center(
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: <Widget>[
                          FlatButton(
                              color: Color(0xFFB6236C),
                              child: ListTile(
                                  leading: Icon(
                                    Icons.home,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                  title: Text(
                                    "Casa",
                                    style: TextStyle(
                                        color: Color(0xFFFFFFFF),
                                        fontSize: 17.0),
                                  )),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (BuildContext context) =>
                                            HomePage()));
                              }),
                          SizedBox(
                            height: 10,
                          ),
                          FlatButton(
                              color: Color(0xFFB6236C),
                              child: ListTile(
                                  leading: Icon(
                                    Icons.fingerprint,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                  title: Text(
                                    "Sobre",
                                    style: TextStyle(
                                        color: Color(0xFFFFFFFF),
                                        fontSize: 17.0),
                                  )),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (BuildContext context) =>
                                            Sobre()));
                              }),

                        ])),
                  ),
                ]),
              ),
            ),
            appBar: AppBar(
              backgroundColor: Color(0xFFB6236C),
              elevation: 0.0,
              actions: <Widget>[
                Row(
                  children: <Widget>[
                    Text(
                      'MóKino',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 25.0,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                SizedBox(
                  width: 140.0,
                ),
              ],
              bottom: TabBar(
                tabs: <Widget>[
                  Tab(
                    icon: Icon(Icons.fastfood),
                    text: "Kinos",
                  ),
                  Tab(
                    icon: Icon(Icons.bookmark),
                    text: "Dicas",
                  ),
                ],
              ),
            ),
            body: TabBarView(children: <Widget>[
              Container(
                child:
                ListView(
                  children:<Widget>[ Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(bottom: 15.0),
                              child: Container(
                                  padding: EdgeInsets.all(10),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Colors.orange,
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
                                  child: FlatButton(
                                      onPressed: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (BuildContext context) =>
                                                    Foods()));
                                      },
                                      child: Column(children: <Widget>[
                                        Image.asset(
                                          "assets/comida.png",
                                          width: 85,
                                        ),
                                        Text(
                                          "Comida",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 17,
                                              fontWeight: FontWeight.bold),
                                        )
                                      ]))),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(bottom: 15.0),
                              child: Container(
                                  padding: EdgeInsets.all(10),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Color(0xFF5CD4ED),
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
                                  child: FlatButton(
                                      onPressed: (){
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (BuildContext context) =>
                                                    Doces()));
                                      },
                                      child: Column(children: <Widget>[
                                        Image.asset(
                                          "assets/doce.png",
                                          width: 85,
                                        ),
                                        Text(
                                          "Doces",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 17,
                                              fontWeight: FontWeight.bold),
                                        )
                                      ]))),
                            ),
                            Container(
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Color(0xFFDF66FF),
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
                                child: FlatButton(
                                    onPressed: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (BuildContext context) =>
                                                  Bolos()));},
                                    child: Column(children: <Widget>[
                                      Image.asset(
                                        "assets/bolos.png",
                                        width: 85,
                                      ),
                                      Text(
                                        "Bolos",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 17,
                                            fontWeight: FontWeight.bold),
                                      )
                                    ]))),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(bottom: 15.0),
                              child: Container(
                                  padding: EdgeInsets.all(10),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Color(0xFF2253B6),
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
                                  child: FlatButton(
                                      onPressed: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (BuildContext context) =>
                                                    Pastelaria()));},
                                      child: Column(children: <Widget>[
                                        Image.asset(
                                          "assets/pasteis.png",
                                          width: 85,
                                        ),
                                        Text(
                                          "Pastelaria",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 17,
                                              fontWeight: FontWeight.bold),
                                        )
                                      ]))),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(bottom: 15.0),
                              child: Container(
                                  padding: EdgeInsets.all(10),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Color(0xFFF97E7E),
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
                                  child: FlatButton(
                                      onPressed: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (BuildContext context) =>
                                                    Sobremessa()));},
                                      child: Column(children: <Widget>[
                                        Image.asset("assets/sobremesa.png",
                                            width: 85),
                                        Text(
                                          "Sobremesa",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 17,
                                              fontWeight: FontWeight.bold),
                                        )
                                      ]))),
                            ),
                            Container(
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Color(0xFF8AD05E),
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
                                child: FlatButton(
                                    onPressed: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (BuildContext context) =>
                                                  Bebidas()));},
                                    child: Column(children: <Widget>[
                                      Image.asset(
                                        "assets/bebidas.png",
                                        width: 85,
                                      ),
                                      Text(
                                        "Bebidas",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 17,
                                            fontWeight: FontWeight.bold),
                                      )
                                    ]))),
                          ],
                        ),
                      ),
                    ],
                  ),
                ]),
              ),

              Container(
                child: Column(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Center(
                        child: Text(
                          "Dicas da Calunjinji",
                          style: TextStyle(
                              fontSize: 25.0, fontWeight: FontWeight.bold),
                        ),



                      ),
                    ),
                    Text(
                      "A melhor forma de ser um bom cozinheiro é usando a criactividade e a  inovação!",
                      textAlign: TextAlign.center,style: TextStyle(
                          fontSize: 17.0, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 20,),
                    
                    Image.asset("assets/log.png",width: 150,)

                  ],
                ),
              )

              // This trailing comma makes auto-formatting nicer for build methods.
            ])));
  }
}
