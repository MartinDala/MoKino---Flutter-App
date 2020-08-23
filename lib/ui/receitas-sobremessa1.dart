import 'package:flutter/material.dart';

class ReceitasSobremessa1 extends StatefulWidget {
  @override
  _ReceitasSobremessa1State createState() => _ReceitasSobremessa1State();
}

class _ReceitasSobremessa1State extends State<ReceitasSobremessa1> {
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
                              "assets/pudim.jpg",
                              fit: BoxFit.fill,
                            ),
                            Container(
                              width: double.infinity,
                              decoration:
                                  BoxDecoration(color: Color(0xFF9C4B1B)),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "Pudim",
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





      Text("1 lata de leite condensado", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

      Text("1 lata de leite integral (use a lata de leite condensado como medida)", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

      Text("3 ovos médios", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

      Text("1 xícara de chá de açúcar (para o caramelo)", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),









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
                                              Text("Na forma de pudim acrescente o açúcar e deixe derreter em fogo baixo até caramelizar. Reserve.Coloque no liquidificador os ovos, o leite e o leite condensado e bata por cerca de 3 minutos.Despeje o conteúdo do liquidificador na forma caramelizada e tampe com papel alumínio.Coloque a forma dentro da panela de pressão, com água o suficiente para cobrir o fundo da forma, como em um banho-maria.Tampe a panela e, quando começar a chiar, conte 5 minutos.Desligue, deixe sair a pressão e retire a forma da panela.Desenforme assim que esfriar e leve para gelar por cerca de 2 horas antes de servir.",textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),


                                            ]  )),
                                      ),


                                    ]))])),


                ])])));

  }
}
