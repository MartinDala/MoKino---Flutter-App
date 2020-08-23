import 'package:flutter/material.dart';

class ReceitasBolo5 extends StatefulWidget {
  @override
  _ReceitasBolo5State createState() => _ReceitasBolo5State();
}

class _ReceitasBolo5State extends State<ReceitasBolo5> {
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
                              "assets/bolo-simples.jpg",
                              fit: BoxFit.fill,
                            ),
                            Container(
                              width: double.infinity,
                              decoration:
                                  BoxDecoration(color: Color(0xFF9C4B1B)),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "Bolo Simples",
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


    Text("2 xícaras (chá) de açúcar", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

      Text("3 xícaras (chá) de farinha de trigo", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),


      Text("4 colheres (sopa) de margarina", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

      Text("3 ovos ", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

      Text("1 e 1/2 xícara (chá) de leite", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

      Text("1 colher (sopa) bem cheia de fermento em pó", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),




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
                                              Text("1- Bata as claras em neve e reserve.\n", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

                                              Text("2 -Misture as gemas, a margarina e o açúcar até obter uma massa homogênea.\n", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

                                              Text("3- Acrescente o leite e a farinha de trigo aos poucos, sem parar de bater. \n", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),


                                              Text("4 - Por último, adicione as claras em neve e o fermento.\n", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

                                              Text("5- Despeje a massa em uma forma grande de furo central untada e enfarinhada.\n", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),







                                              Text("6 - Asse em forno médio 180 °C, preaquecido, por aproximadamente 40 minutos ou ao furar o bolo com um garfo, este saia limpo.\n", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),





                                            ]  )),
                                      ),


                                    ]))])),


                ])])));

  }
}
