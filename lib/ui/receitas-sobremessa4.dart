import 'package:flutter/material.dart';

class ReceitasSobremessa4 extends StatefulWidget {
  @override
  _ReceitasSobremessa4State createState() => _ReceitasSobremessa4State();
}

class _ReceitasSobremessa4State extends State<ReceitasSobremessa4> {
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
                              "assets/colher.jpg",
                              fit: BoxFit.fill,
                            ),
                            Container(
                              width: double.infinity,
                              decoration:
                                  BoxDecoration(color: Color(0xFF9C4B1B)),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "Pudim de Caneca",
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




      Text("1 colher de sopa de açúcar", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),


      Text("1 colher de sopa de água", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

      Text("1 ovo", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

      Text("3 colheres de sofa de leite condessado", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),
      Text("1 colher de chá extrato de baunilha", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

      Text("1 xicara de leite", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),


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



                                              Text("1 Colocar o açúcar com a água na xícara e cozinhar no microondas até caramelizar.", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),


                                              Text("2- Em um pote, misturar o ovo, leite condensado, baunilha e leite.",textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),
                                              Text("3.Juntar a mistura líquida ao açúcar caramelizado.",textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),
                                              Text("4- Cozinhar no microondas por 3 minutos.",textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),
                                              Text("5 Cobrir com filme plástico e reservar na geladeira até gelar",textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),


                                            ]  )),
                                      ),


                                    ]))])),


                ])])));

  }
}
