import 'package:flutter/material.dart';

class ReceitasSobremessa5 extends StatefulWidget {
  @override
  _ReceitasSobremessa5State createState() => _ReceitasSobremessa5State();
}

class _ReceitasSobremessa5State extends State<ReceitasSobremessa5> {
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
                              "assets/sorvete.jpg",
                              fit: BoxFit.fill,
                            ),
                            Container(
                              width: double.infinity,
                              decoration:
                                  BoxDecoration(color: Color(0xFF9C4B1B)),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "Sorvete",
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




      Text("4 Maracujá", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),


      Text("1 xícara (chá) de chantilly", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

      Text("1 Lata de leite condensado", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

      Text("170g de Iogurte natural", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),
      Text("Calda de Sorvete do sabor de sua preferência", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

      Text("Casquinha de Sorvete (opcional)", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),


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



                                              Text("1. Leve ao micro-ondas 4 maracujás. Peneire e reserve.", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),


                                              Text("2. Bata em uma batedeira o chantilly até ficar  com picos firmes. Reserve.",textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),
                                              Text("3. Em uma tigela adicione o leite condensado, o iogurte, o suco de maracujá e misture. Junte uma colher de polpa de maracujá.",textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),
                                              Text("4. Coloque o  chantilly aos poucos e misturando delicadamente.",textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),
                                              Text("5. Coloque em um pote com tampa. Tampe e leve ao congelador por 6 horas.",textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

                                              Text("6. Sirva na casquinha ou em taça com caldas e bom apetite a todos.",textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

                                            ]  )),
                                      ),


                                    ]))])),


                ])])));

  }
}
