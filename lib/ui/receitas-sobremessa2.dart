import 'package:flutter/material.dart';

class ReceitasSobremessa2 extends StatefulWidget {
  @override
  _ReceitasSobremessa2State createState() => _ReceitasSobremessa2State();
}

class _ReceitasSobremessa2State extends State<ReceitasSobremessa2> {
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
                              "assets/mouse.jpg",
                              fit: BoxFit.fill,
                            ),
                            Container(
                              width: double.infinity,
                              decoration:
                                  BoxDecoration(color: Color(0xFF9C4B1B)),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "Mouse de Maracuja",
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




      Text("INGREDIENTES DO MOUSSE DE MARACUJÁ:", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),


      Text("2 caixas de gelatina de maracujá", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

      Text("2 xícaras de água quente", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

      Text("1/2 xícara de suco de maracujá (da fruta ou concentrado)", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

      Text("1 lata de creme de leite sem soro", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),
      Text("1 lata de leite condensado", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

      Text("2 xícaras de leite (liquido)", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

      Text("INGREDIENTES DA CALDA:", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),



      Text("Pupa de 1 maracujá", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

      Text("100 ml de água", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

      Text("4 colheres (sopa) de açúcar", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),









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



                                              Text("MODO DE PREPARO DO MOUSSE DE MARACUJÁ:", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),


                                              Text("Dissolva a gelatina de maracujá na água quente e transfira para o liquidificador.",textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),
                                              Text("Acrescente o leite, o suco de maracujá, a lata de leite condensado e o creme de leite",textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),
                                              Text("Deixe bater por cerca de 1 minutinho ou até que a fique um creme homogênea.",textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

                                              Text("Despeje esse creme numa travessa e leve à geladeira por no 3 horas.",textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),


                                              Text("MODO DE PREPARO DA CALDA:", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

                                              Text("Numa panela, junte a poupa de maracujá, o açúcar, a água e leve ao fogo médio.",textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

                                              Text("Mexa sem parar até que a calda fique bem cremosa.",textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

                                              Text("Espere até que a calda de maracujá esfrie completamente e despeje por cima do mousse.",textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

                                              Text("Sirva em seguida.",textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),



                                            ]  )),
                                      ),


                                    ]))])),


                ])])));

  }
}
