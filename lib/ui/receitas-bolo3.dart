import 'package:flutter/material.dart';

class ReceitasBolo3 extends StatefulWidget {
  @override
  _ReceitasBolo3State createState() => _ReceitasBolo3State();
}

class _ReceitasBolo3State extends State<ReceitasBolo3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Text("MóKino - Bolos"),
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
                              "assets/bolo.png",
                              fit: BoxFit.fill,
                            ),
                            Container(
                              width: double.infinity,
                              decoration:
                                  BoxDecoration(color: Color(0xFF9C4B1B)),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "Bolo de Milho",
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





      Text("1 lata de milho verde ", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),


      Text("1 lata de óleo (medida da lata de milho)", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

      Text("1 lata de açúcar (medida da lata de milho) ", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

      Text("1 lata de fubá (medida da lata de milho)", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

      Text("4 ovos ", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

      Text("2 colheres (sopa) de farinha de trigo", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

      Text("2 colheres (sopa) de coco ralado", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

      Text("1 e 1/2 colher (chá) de fermento em pó ", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),





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
                                              Text("1- Em um liquidificador, adicione o milho verde, o óleo, o açúcar, o fubá, os ovos e a farinha de trigo, depois bata até obter uma consistência cremosa.\n", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

                                              Text("2 - Depois, acrescente o coco ralado e o fermento, misture novamente.\n", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

                                              Text("3- Despeje a massa em uma assadeira untada e leve para assar, em um forno médio a 180 °C, preaquecido por 40 minutos.\n", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),





                                            ]  )),
                                      ),


                                    ]))])),


                ])])));

  }
}
