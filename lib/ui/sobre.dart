import 'package:flutter/material.dart';

class Sobre extends StatefulWidget {
  @override
  _SobreState createState() => _SobreState();
}

class _SobreState extends State<Sobre> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Text("Sobre-MoKino"),
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



      Text("MEUKINO,é uma aplicação mobile criada com fins didaticos e resolução de problemas reais, pois é uma aplicação com receitas de alimentos em varias categorias, seja pastelaria, doces entre outros, para ajudar o úsuario em ter receitas na palma de sua mão.c\n O termo meukino, é um termo muito usado em Angola, com significado para Minha Comida", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),


    ]  )),
),


]))])),









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



                                              Text("Todos alimentos aqui postados, foram tirados de fontes em sites de referencias, \n \n Nós pensamos na inovação de uma aplicação que possa ajudar varias pessoas,sejasolteiro que vivem sozinho,mulheres que querem aprender a cozinhar, professores que querem inserir a app como didatica, ou simplesemte  individuo que queira saborear e quer receitas na palma de sua mão.", textAlign:TextAlign.justify,style: TextStyle(color: Colors.black, fontSize: 18.0),),

                                              SizedBox(height: 20,),
                                              Text("A ideia da aplicação foi da Isabel Calunjinji, garota apaixonada pela tecnológias e por pratos incriveis . \n \n Essa é aplicação beta test, pensamos em lançar futuras versões onde terá videosde ensinamento de receitas e intelegencia artificial para criar sua comida com oque vocetem na geleira ou na sua despensa sem precisar comprar nada.",textAlign:TextAlign.justify,style: TextStyle(color: Colors.black, fontSize: 18.0),),

SizedBox(height: 20,),
                                              Text("Desenvolvedor: \nMartinho Tomás Dala \n E-mail: martindala40@gmail.com",textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),
                                              SizedBox(height: 20,),
                                              Text("Gestor de Conteúdo/Editora:\n Isabel Calunjinji",textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

                                            ]  )),
                                      ),


                                    ]))])),


                ])))])])));

  }
}
