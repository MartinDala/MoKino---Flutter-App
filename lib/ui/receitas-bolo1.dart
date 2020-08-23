import 'package:flutter/material.dart';

class ReceitasBolo1 extends StatefulWidget {
  @override
  _ReceitasBolo1State createState() => _ReceitasBolo1State();
}

class _ReceitasBolo1State extends State<ReceitasBolo1> {
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
                              "assets/bolo-laranja.jpg",
                              fit: BoxFit.fill,
                            ),
                            Container(
                              width: double.infinity,
                              decoration:
                                  BoxDecoration(color: Color(0xFF9C4B1B)),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "Bolo de Laranja com Casca",
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



      Text("2 xícaras (chá) de farinha de trigo", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

      Text("1 e ¾ xícara (chá) de açúcar ", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

      Text("4 ovos ", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

      Text(" ½ copo americano de óleo ", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

      Text("1 laranja inteira tipo Bahia", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

      Text("2 colheres (chá) de fermento em pó", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),



      Text("  Cobertura:", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

      Text("  2 xícaras (chá) de açúcar impalpável (confeiteiro)", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

      Text(" 5 colheres (sopa) de suco de laranja", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),









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
                                              Text("Corte a laranja em 4 partes e bata no liquidificador junto com o óleo, os ovos e o açúcar. Passe para uma tigela e acrescente a farinha, o fermento e incorpore bem. Leve ao forno quente pré-aquecido por aproximadamente 40 minutos ou até que enfiando um palito de madeira,  este saia limpo.\n", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),




                                            ]  )),
                                      ),


                                    ]))])),


                ])])));

  }
}
