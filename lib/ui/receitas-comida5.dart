import 'package:flutter/material.dart';

class ReceitasComida5 extends StatefulWidget {
  @override
  _ReceitasComida5State createState() => _ReceitasComida5State();
}

class _ReceitasComida5State extends State<ReceitasComida5> {
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
                              "assets/pizza.jpg",
                              fit: BoxFit.fill,
                            ),
                            Container(
                              width: double.infinity,
                              decoration:
                                  BoxDecoration(color: Color(0xFF9C4B1B)),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "Fumbua",
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



                              Text("Para fazer a massa, você irá precisar:", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),





Padding(
  padding: const EdgeInsets.all(8.0),
  child:   Center( child:Column(
    children:<Widget>[
      Text(" 500 gramas de farinha de trigo", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

      Text("1 colher de chá de sal", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

      Text(" 1 pacote de fermento biológico (7g)", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

      Text("1 copo de água morna", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),






      Text("Para o recheio, a nossa sugestão é:", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),














      Padding(
        padding: const EdgeInsets.all(8.0),
        child:   Center( child:Column(
            children:<Widget>[
              Text("500 gramas de carne moída ou picada finamente", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

              Text("1 cebola picada", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

              Text(" 2 dentes de alho picados", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

              Text(" 1 tomate bem maduro fatiado", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

              Text("1 pimentão verde picado", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

              Text("200 ml de molho vermelho", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),
              Text("Queijo mussarela picado a gosto", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),
              Text("Azeite de oliva", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),
              Text(" Sal a gosto", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),
              Text("Pimenta-do-reino preta moída a gosto", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),





            ]  )),
),


])))])),






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
                                              Text("1- Vamos começar com o preparo da massa. Em um recipiente, misture o sal com a farinha de trigo. Em um copo de água morna, misture bem o fermento biológico. Acrescente este copo de água com fermento à farinha de trigo e misture com uma colher. . \n", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

                                              Text("2 - Sobre uma superfície limpa e plana, jogue um pouco de farinha de trigo. Agora pegue a massa do recipiente e sobre a superfície enfarinhada, vamos começar a trabalhar nela: enfarinhe as suas mãos para a massa que ainda estará pegajosa não grudar, faça uma bola com a massa e então estique e puxe, estique e puxe por diversos minutos até a massa parar de grudar.  \n", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

                                              Text("3- Sempre que a massa começar a grudar muito em suas mãos ou na superfície, acrescente mais farinha. Assim que ela deixar de grudar, corte a massa em 4 pedaços, polvilhe farinha sobre cada um e deixe descansar cobrindo com um pano por cerca de 2 horas.  \n", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

                                              Text("4 - Importante: cada um desses pedaços de massa irá dobrar de tamanho, por isso, deixe-os descansando afastados um do outro, caso contrário, eles irão grudar.  \n", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

                                              Text("5 - Passadas as 2 horas, pegue cada um dos pedaços da massa para abrir em formato de pizza. Com o seu punho, amasse bem no meio e vá abrindo a partir do centro com as mãos para obtermos aquela borda crocante. \n", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

                                              Text("6 - Após abrir a massa um pouco com as mãos, você pode usar um rolo para deixá-la bem fina - se você não tiver um rolo, pode usar uma garrafa de vidro para fazê-lo.  \n", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),
                                              Text("7 - Com a massa aberta, vamos preparar o recheio! Enquanto isso, preaaqueça o forno na temperatura máxima por 10 minutos, pois ele deve estar bem quente antes de você adicionar a pizza para assar. \n", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

                                              Text("8 - Em uma frigideira com um fio de óleo quente, acrescente a carne moída ou picada e refogue até dourar. Tempere com sal e pimenta. Adicione a cebola, o alho, o tomate e o pimentão e refogue mais um pouco. \n", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

                                              Text("9 - obre a massa aberta, coloque um fio de azeite de oliva. Adicione uma colher generosa do molho vermelho ao centro da pizza e espalhe a partir dele com movimentos circulares para o restante. Polvilhe o queijo mussarela e sobre ele, adicione a carne moída refogada.  \n", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),

                                              Text("10 - Agora basta levar a pizza para assar por cerca de 7 a 8 minutos no forno bem quente e servir assim que a massa ficar bem crocante. Bom apetite! \n", textAlign:TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 18.0),),





                                            ]  )),
                                      ),


                                    ]))])),


                ]))])])


    ));

  }
}
