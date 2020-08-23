import 'package:flutter/material.dart';

class ReceitasComida4 extends StatefulWidget {
  @override
  _ReceitasComida4State createState() => _ReceitasComida4State();
}

class _ReceitasComida4State extends State<ReceitasComida4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Text("MóKino - Receita"),
            backgroundColor: Color(0xFFB6236C)),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Column(
                children: <Widget>[
                  Padding(
                      padding: const EdgeInsets.only(bottom: 15.0),
                      child: Container(
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.white,
                        ),
                        child: Column(
                          children: <Widget>[
                            Image.asset(
                              "assets/arroz-doce.jpg",
                              fit: BoxFit.fill,
                            ),
                            Container(
                              width: double.infinity,
                              decoration:
                                  BoxDecoration(color: Color(0xFF9C4B1B)),
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
                      )),



                  Container(
                      decoration: BoxDecoration(color: Colors.redAccent),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "INGREDIENTES",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0),
                        ),
                      )),


                  Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Container(
                            decoration: BoxDecoration(color: Color(0xFFF97E7E),
                            borderRadius: BorderRadius.circular(20)),
                            child:
                        Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[

Padding(
  padding: const EdgeInsets.all(8.0),
  child:   Center( child:Column(
    children:<Widget>[
      Text("Leite em liquido ou leite condessado	1,5 litro ", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

      Text("Limão (a casca)	1	", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

      Text("Chavena de Arroz 	120 g", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

      Text("Água	1 litro ", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

      Text("Açúcar	200 g ", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

      Text("Canela em Pó", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),







    ]  )),
),


]))])),






                  Container(
                      decoration: BoxDecoration(color: Colors.redAccent),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "MODO DE PREPAÇÃO",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0),
                        ),
                      )),


                  Padding(
                      padding: const EdgeInsets.all(18.0),
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20)),
                                child:
                                Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[

                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child:   Center( child:Column(
                                            children:<Widget>[
                                              Text("1- Numa panela com agua e canela em po, raspa de limao, e o arroz deixar cozer. \n", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

                                              Text("2 - Quando notar que a agua esta a secar e o arroz ja esta meio cozido \n", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

                                              Text("3- Acrescenta o leite em liquido com o condessado \n", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

                                              Text("4 - Deixe ferver  vai mexendo sempre. \n", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

                                              Text("5 - Quase seco Num copo misture o leite em po,pouquinho de agua,\n", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

                                              Text("6 - Bate acrescente a manteiga e bater e em seguida adicione na panel deixe cozer um pouco \n", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),





                                            ]  )),
                                      ),


                                    ]))])),


                ])])));

  }
}
