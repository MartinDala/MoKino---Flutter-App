import 'package:flutter/material.dart';

class ReceitasBolo4 extends StatefulWidget {
  @override
  _ReceitasBolo4State createState() => _ReceitasBolo4State();
}

class _ReceitasBolo4State extends State<ReceitasBolo4> {
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
                              "assets/bolo-gelado.jpg",
                              fit: BoxFit.fill,
                            ),
                            Container(
                              width: double.infinity,
                              decoration:
                                  BoxDecoration(color: Color(0xFF9C4B1B)),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "Bolo Gelado",
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


    Text("Massa:", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

      Text("  4 ovos", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),


      Text(" 2 xícaras (chá) de açúcar", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

      Text("  3 xícaras (chá) de farinha de trigo ", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

      Text(" 1 copo (americano) de suco de laranja", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

      Text("   1 colher (sopa) de fermento em pó ", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),





        Text("Cobertura:", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

        Text("  4 ovos", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),


        Text(" 1 garrafa pequena de leite de coco", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

        Text("  1 garrafa de leite (utilize a mesma garrafa do leite de coco como medida)", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

        Text("   1 lata de leite condensado", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

        Text("     1 pacote de coco ralado sem açúcar ", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

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
                                              Text("1- Em uma batedeira, bata as claras em neve acrescentando o açúcar aos poucos e bata por 3 minutos.\n", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

                                              Text("2 - Adicione as gemas, o trigo, o suco e continue batendo até formar uma massa homogênea.\n", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

                                              Text("3- Por último, adicione o fermento e bata por mais 40 segundos na menor velocidade da batedeira\n", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),


                                              Text("4 - Despeje a massa em uma forma média e untada.\n", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

                                              Text("5- Asse em forno preaquecido em temperatura média de 180 °C por 40 minutos ou até dourar.\n", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),







                                              Text("6 - Em uma tigela, misture o leite de coco, o leite, o leite condensado e reserve.\n", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

                                              Text("7- Após 40 minutos, retire o bolo do forno e fure toda a sua superfície com um garfo para facilitar a penetração da cobertura.\n", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),




                                              Text("8 - Com o bolo ainda quente, despeje a cobertura sobre ele e salpique por cima o coco ralado.\n", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

                                              Text("9- Leve a geladeira por 3 horas, depois corte o bolo em quadrados do tamanho que preferir e embrulhe com papel alumínio.\n", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),




                                              Text("10 - Conserve na geladeira.\n", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),






                                            ]  )),
                                      ),


                                    ]))])),


                ])])));

  }
}
