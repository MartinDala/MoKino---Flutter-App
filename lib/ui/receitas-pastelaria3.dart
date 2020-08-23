import 'package:flutter/material.dart';

class ReceitasPastelaria3 extends StatefulWidget {
  @override
  _ReceitasPastelaria3State createState() => _ReceitasPastelaria3State();
}

class _ReceitasPastelaria3State extends State<ReceitasPastelaria3> {
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
                              "assets/croques.jpeg",
                              fit: BoxFit.fill,
                            ),
                            Container(
                              width: double.infinity,
                              decoration:
                                  BoxDecoration(color: Color(0xFF9C4B1B)),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "Croquettes",
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



      Text("80 g manteiga", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

      Text("2 dentes de alho", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

      Text("1 folha de louro", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

      Text("350 g carne de vaca picada", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

      Text("1 c. sopa salsa picada", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

      Text("1 cebola pequena", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),



      Text("80 g farinha + qb para polvilhar", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

      Text("200 ml leite meio-gordo", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),



      Text("qb pimenta", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

      Text("3 ovos M", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

      Text("qb noz-moscada", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),



      Text("200 g pão ralado", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),
      Text("½ lt óleo alimentar para fritar", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),



      Text("1 c. chá sal", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),


      Text("1 c. sopa sumo limão", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),










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
                                              Text("1. Numa frigideira leve ao lume 20 g de manteiga, o alho picado, o louro e o chouriço picado finamente. Refogue durante 3 minutos.\n", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

                                              Text("2. Junte a carne picada deixando fritar durante 5 minutos, mexendo de vez em quando com um garfo. Quando estiver cozinhado, retire a folha de louro, junte a salsa picada e reserve.\n", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

                                              Text("3. Coloque a restante manteiga e a cebola finamente picada, num outro tacho. Deixe a manteiga derreter, sem alourar.\n", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),


                                              Text("4. Junte a farinha e mexa bem até formar uma pasta homogénea. Vá adicionando o leite lentamente até engrossar.\n", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),


                                              Text("5. Adicione o sumo de limão e tempere com o sal, a pimenta e a noz-moscada.\n", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),


                                              Text("6. Junte o preparado da carne e deixe cozinhar mexendo bem, até descolar do tacho. Reserve e deixe arrefecer.\n", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),


                                              Text("7. Molde 20 croquetes com as mãos e vá colocando num prato previamente polvilhado com farinha.\n", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),


                                              Text("8. Passe os croquetes primeiro pelos ovos batidos e de seguida pelo pão ralado\n", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),


                                              Text("9. Frite os croquetes de ambos os lados em óleo vegetal bem quente.\n", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),


                                              Text("10. Reserve numa travessa com papel absorvente.\n", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),








                                            ]  )),
                                      ),


                                    ]))])),


                ])])));

  }
}
