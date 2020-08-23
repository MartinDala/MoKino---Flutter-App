import 'package:flutter/material.dart';

class ReceitasBebidas3 extends StatefulWidget {
  @override
  _ReceitasBebidas3State createState() => _ReceitasBebidas3State();
}

class _ReceitasBebidas3State extends State<ReceitasBebidas3> {
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
                              "assets/melao.jpg",
                              fit: BoxFit.fill,
                            ),
                            Container(
                              width: double.infinity,
                              decoration:
                                  BoxDecoration(color: Color(0xFF9C4B1B)),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "Smootie de Melão com Laranja e Gengibre",
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






                                               Text("Descasque o melão e corte em pedacinhos..", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

                                            Text("Leve o melão ao freezer até congelar.", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),


                                            Text("   Depois é só colocar no liquidificador com o suco de laranja, o gengibre e o açúcar.Bata bem e sirva em um copo com canudo e enfeitado com uma folha de hortelã.\n Dicas:Você pode aproveitar as sobras de melão do café da manhã, picar e colocar em um recipiente no freezer.Daí, na hora que quiser fazer o smoothie é só bater o melão congelado com os outros ingredientes.É isso que eu faço.Pode substituir o melão por abacaxi, também fica bom.Se não quiser o smoothie tão congelado, pode fazer com as frutas apenas geladas.",textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),
                                              
                                            ]  )),
                                      ),


                                    ]))])),


                ])])));

  }
}
