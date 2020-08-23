import 'package:flutter/material.dart';

class ReceitasComida6 extends StatefulWidget {
  @override
  _ReceitasComida6State createState() => _ReceitasComida6State();
}

class _ReceitasComida6State extends State<ReceitasComida6> {
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
                              "assets/picanha.jpg",
                              fit: BoxFit.fill,
                            ),
                            Container(
                              width: double.infinity,
                              decoration:
                                  BoxDecoration(color: Color(0xFF9C4B1B)),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "Picanha",
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
                            decoration: BoxDecoration(color: Colors.white,
                            borderRadius: BorderRadius.circular(20)),
                            child:
                        Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[



                              Text("Um jeito simples e saboroso de cozinhar picanha é na frigideira. Uma receita sem frescura para saborear o gosto natural dessa peça tão suculenta! Quer aprender? Confira abaixo os detalhes desta minha receita de picanha de frigideira simples que sempre preparo quando quero comer picanha sem perder muito tempo na cozinha.", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

                              SizedBox(height: 20),
                              Image.asset(
                                "assets/picanha1.jpg",
                                fit: BoxFit.fill,
                              ),


Padding(
  padding: const EdgeInsets.all(8.0),
  child:   Center( child:Column(
    children:<Widget>[
      Text("Leve ao fogo uma frigideira antiaderente e, quando estiver quente, doure as fatias de picanha durante 3-4 minutos de cada lado para ficar ao ponto. Deixe um pouco mais se você gostar da carne bem passada.", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

      SizedBox(height: 20),
      Image.asset(
        "assets/picanha2.jpg",
        fit: BoxFit.fill,
      ),

      Text("Retire sua picanha de frigideira simples para o prato e deixe repousar um pouco antes de cortar, para que os sucos assentem e fique mais suculenta. Por vezes sirvo minha picanha com molho à campanha mas na maioria das vezes como simples assim porque é bem saborosa.", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

      Text(" Acompanhe a gosto e descubra também as receitas de picanha na mostarda e picanha grelhada no grill. Experimente e diga nos comentários o que achou. Bom apetite!", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),
      SizedBox(height: 20),
      Image.asset(
        "assets/picanha3.jpg",
        fit: BoxFit.fill,
      ),

      Text("Se você gostou da receita de Picanha de frigideira simples, sugerimos que entre na nossa categoria de Receitas de Picanha.", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),













])))])),







                ]))])])


    ));

  }
}
