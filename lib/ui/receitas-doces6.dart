import 'package:flutter/material.dart';

class ReceitasDoces6 extends StatefulWidget {
  @override
  _ReceitasDoces6State createState() => _ReceitasDoces6State();
}

class _ReceitasDoces6State extends State<ReceitasDoces6> {
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
                              "assets/gelado.jpg",
                              fit: BoxFit.fill,
                            ),
                            Container(
                              width: double.infinity,
                              decoration:
                                  BoxDecoration(color: Color(0xFF9C4B1B)),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "Gelado Gourmet",
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









      Text(" 1 litro de leite integral", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

      Text(" 1 caixa de leite condensado", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

      Text(" 1 xícara de 240 ml de leite em pó", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),
      Text("  1 colher de sopa cheia de liga neutra.", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),









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
                                              Text("Em um liquidificador coloque todos os ingredientes e misture por 2 minutos ou até que fique homogenia! Pronto, a nossa receita que servirá de base para todos os sabores de sacolé (Dindin) Gourmet..\n", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),





                                              Text("Sacolé de banana:", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 23.0),),
                                              Image.asset(
                                                "assets/sacole-banana.jpg",
                                                fit: BoxFit.fill,
                                              ),
                                              SizedBox(height: 10,),
                                              Text("500 ml de receita base", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),
                                              Text("2 bananas médias picadas.", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),
                                              Text(" Cobertura de caramelo.", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

SizedBox(height: 10,),

                                              Text("Em um liquidificador coloque a receita base e as bananas. Misture por 2 minutos ou até que fique homogenia. Reserve. Coloque uma pequena quantidade da cobertura de caramelo no saquinho de sacolé, espalhe bem com as pontas dos dedos por todo o saquinho e então encha-os com o auxilio de um funil, amarre e leve para a geladeira..\n", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),








                                              Text("Sacolé de banana:", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 23.0),),
                                              Image.asset(
                                                "assets/sacole-manga.jpg",
                                                fit: BoxFit.fill,
                                              ),
                                              SizedBox(height: 10,),

                                              Text("500 ml de receita base", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),
                                              Text(" 2 mangas médias (manga rosa).", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),
                                          
                                              SizedBox(height: 10,),

                                              Text("Em um liquidificador coloque a receita base e as mangas picadas. Misture por 2 minutos ou até que fique homogenia, e então encha os saquinhos com o auxilio de um funil, amarre e leve para a geladeira.\n", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),





                                            ]  )),
                                      ),


                                    ]))])),


                ])])));

  }
}
