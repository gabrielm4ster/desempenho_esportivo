import 'package:desempenho_esportivo/_comum/minhas_cores.dart';
import 'package:desempenho_esportivo/pages/avaliacoes_page.dart';
import 'package:desempenho_esportivo/pages/home_page.dart';
import 'package:flutter/material.dart';
import 'package:gradient_borders/box_borders/gradient_box_border.dart';
import 'package:animated_rating_stars/animated_rating_stars.dart';

class Tatica extends StatelessWidget {
  const Tatica({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MinhasCores.cinza,
      body: Stack(
        children: [
          Positioned.fill(
            child: Image.asset(
              'assets/images/background3.webp',
              fit: BoxFit.fill,
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                const Center(
                    child: Padding(
                  padding: EdgeInsets.only(top: 62.0),
                  child: Align(
                      alignment: Alignment.topCenter,
                      child: Text(
                        'Tática',
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'StretchPro',
                            fontSize: 20),
                      )),
                )),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 100.0),
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: Column(
                        children: [
                          Container(
                            decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              border: GradientBoxBorder(
                                gradient: LinearGradient(colors: [
                                  MinhasCores.rosa,
                                  MinhasCores.azul,
                                ]),
                                width: 4,
                              ),
                            ),
                            child: const Icon(
                              Icons.account_circle_outlined,
                              color: MinhasCores.branco,
                              size: 160,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 6.1),
                            child: Column(
                              children: [
                                const Text(
                                  'Lucas',
                                  style: TextStyle(
                                      color: MinhasCores.branco,
                                      fontFamily: 'StretchPro',
                                      fontSize: 20),
                                ),
                                const Text(
                                  'Atacante - Sub - 13 - Society',
                                  style: TextStyle(
                                      color: MinhasCores.branco,
                                      fontFamily: 'Outfit'),
                                ),
                                const Text(
                                  'Escola Flamengo - Caratinga MG',
                                  style: TextStyle(
                                      color: MinhasCores.branco,
                                      fontFamily: 'Outfit'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      top: 28, left: 14.0),
                                  child: SingleChildScrollView(
                                    scrollDirection: Axis.horizontal,
                                    child: Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 7.0),
                                          child: Container(
                                            height: 32.5,
                                            width: 105,
                                            decoration: const BoxDecoration(
                                                border: GradientBoxBorder(
                                                  gradient: LinearGradient(
                                                    colors: [
                                                      Color(0xFF981DB9),
                                                      Color(0xFF0F76CE)
                                                    ],
                                                  ),
                                                ),
                                                shape: BoxShape.rectangle,
                                                borderRadius: BorderRadius.all(
                                                    Radius.circular(23))),
                                            child: TextButton(
                                                onPressed: () {},
                                                child: const Text(
                                                  'Estratégia',
                                                  style: TextStyle(
                                                    color: MinhasCores.branco,
                                                    fontFamily: 'outfit',
                                                    fontSize: 10,
                                                  ),
                                                )),
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 7.0),
                                          child: Container(
                                            height: 32.5,
                                            width: 105,
                                            decoration: const BoxDecoration(
                                                border: GradientBoxBorder(
                                                  gradient: LinearGradient(
                                                    colors: [
                                                      Color(0xFF981DB9),
                                                      Color(0xFF0F76CE)
                                                    ],
                                                  ),
                                                ),
                                                shape: BoxShape.rectangle,
                                                borderRadius: BorderRadius.all(
                                                    Radius.circular(23))),
                                            child: TextButton(
                                                onPressed: () {},
                                                child: const Text(
                                                  'Análise',
                                                  style: TextStyle(
                                                    color: MinhasCores.branco,
                                                    fontFamily: 'outfit',
                                                    fontSize: 10,
                                                  ),
                                                )),
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 7.0),
                                          child: Container(
                                            height: 32.5,
                                            width: 105,
                                            decoration: const BoxDecoration(
                                                border: GradientBoxBorder(
                                                  gradient: LinearGradient(
                                                    colors: [
                                                      Color(0xFF981DB9),
                                                      Color(0xFF0F76CE)
                                                    ],
                                                  ),
                                                ),
                                                shape: BoxShape.rectangle,
                                                borderRadius: BorderRadius.all(
                                                    Radius.circular(23))),
                                            child: TextButton(
                                              onPressed: () {},
                                              child: const Text(
                                                'Comunicação',
                                                style: TextStyle(
                                                  color: MinhasCores.branco,
                                                  fontFamily: 'outfit',
                                                  fontSize: 10,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 7.0),
                                          child: Container(
                                            height: 32.5,
                                            width: 105,
                                            decoration: const BoxDecoration(
                                                border: GradientBoxBorder(
                                                  gradient: LinearGradient(
                                                    colors: [
                                                      Color(0xFF981DB9),
                                                      Color(0xFF0F76CE)
                                                    ],
                                                  ),
                                                ),
                                                shape: BoxShape.rectangle,
                                                borderRadius: BorderRadius.all(
                                                    Radius.circular(23))),
                                            child: TextButton(
                                                onPressed: () {},
                                                child: const Text(
                                                  'Atual(Sub 13)',
                                                  style: TextStyle(
                                                    color: MinhasCores.branco,
                                                    fontFamily: 'outfit',
                                                    fontSize: 10,
                                                  ),
                                                )),
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 7.0),
                                          child: Container(
                                            height: 32.5,
                                            width: 105,
                                            decoration: const BoxDecoration(
                                                border: GradientBoxBorder(
                                                  gradient: LinearGradient(
                                                    colors: [
                                                      Color(0xFF981DB9),
                                                      Color(0xFF0F76CE)
                                                    ],
                                                  ),
                                                ),
                                                shape: BoxShape.rectangle,
                                                borderRadius: BorderRadius.all(
                                                    Radius.circular(23))),
                                            child: TextButton(
                                                onPressed: () {},
                                                child: const Text(
                                                  'Atual(Sub 13)',
                                                  style: TextStyle(
                                                    color: MinhasCores.branco,
                                                    fontFamily: 'outfit',
                                                    fontSize: 10,
                                                  ),
                                                )),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      top: 20.0, bottom: 20),
                                  child: Container(
                                      height: 32.5,
                                      width: 149.17,
                                      decoration: const BoxDecoration(
                                          border: GradientBoxBorder(
                                            gradient: LinearGradient(
                                              colors: [
                                                Color(0xFF981DB9),
                                                Color(0xFF0F76CE)
                                              ],
                                            ),
                                          ),
                                          shape: BoxShape.rectangle,
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(23))),
                                      child: const Text('')),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                    horizontal: 25.0,
                                  ),
                                  child: Column(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.symmetric(
                                            vertical: 15.0),
                                        child: Container(
                                          height: 100,
                                          width: 361.54,
                                          decoration: const BoxDecoration(
                                            border: GradientBoxBorder(
                                                gradient:
                                                    Meugradiente.gradiente),
                                            shape: BoxShape.rectangle,
                                            borderRadius: BorderRadius.all(
                                              Radius.circular(23),
                                            ),
                                          ),
                                          child: Center(
                                            child: Column(
                                              children: [
                                                const Padding(
                                                  padding: EdgeInsets.only(
                                                      top: 10.59, bottom: 12.0),
                                                  child: Text(
                                                    'Avaliacão - O atleta entende os objetivos táticos?',
                                                    style: TextStyle(
                                                        color:
                                                            MinhasCores.branco,
                                                        fontFamily: 'outfit',
                                                        fontSize: 13),
                                                  ),
                                                ),
                                                AnimatedRatingStars(
                                                  onChanged: (p0) {},
                                                  customFilledIcon: Icons.star,
                                                  customHalfFilledIcon:
                                                      Icons.star,
                                                  customEmptyIcon:
                                                      Icons.star_border,
                                                  filledColor: MinhasCores.azul,
                                                  starSize: 35,
                                                  emptyColor: MinhasCores.azul,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(bottom: 20),
                                        child: Container(
                                          height: 100,
                                          width: 361.54,
                                          decoration: const BoxDecoration(
                                            border: GradientBoxBorder(
                                                gradient:
                                                    Meugradiente.gradiente),
                                            shape: BoxShape.rectangle,
                                            borderRadius: BorderRadius.all(
                                              Radius.circular(23),
                                            ),
                                          ),
                                          child: Center(
                                            child: Column(
                                              children: [
                                                const Padding(
                                                  padding: EdgeInsets.only(
                                                      top: 10.59, bottom: 12.0),
                                                  child: Text(
                                                    'Avaliacão - O atleta aplica a estratégia?',
                                                    style: TextStyle(
                                                        color:
                                                            MinhasCores.branco,
                                                        fontFamily: 'outfit',
                                                        fontSize: 15),
                                                  ),
                                                ),
                                                AnimatedRatingStars(
                                                  onChanged: (p0) {},
                                                  customFilledIcon: Icons.star,
                                                  customHalfFilledIcon:
                                                      Icons.star,
                                                  customEmptyIcon:
                                                      Icons.star_border,
                                                  filledColor: MinhasCores.azul,
                                                  starSize: 35,
                                                  emptyColor: MinhasCores.azul,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(bottom: 20),
                                        child: Container(
                                          height: 100,
                                          width: 361.54,
                                          decoration: const BoxDecoration(
                                            border: GradientBoxBorder(
                                                gradient:
                                                    Meugradiente.gradiente),
                                            shape: BoxShape.rectangle,
                                            borderRadius: BorderRadius.all(
                                              Radius.circular(23),
                                            ),
                                          ),
                                          child: Center(
                                            child: Column(
                                              children: [
                                                const Padding(
                                                  padding: EdgeInsets.only(
                                                      top: 10.59, bottom: 12.0),
                                                  child: Text(
                                                    'Avaliacão - O atleta segue o plano de jogo?',
                                                    style: TextStyle(
                                                        color:
                                                            MinhasCores.branco,
                                                        fontFamily: 'outfit',
                                                        fontSize: 15),
                                                  ),
                                                ),
                                                AnimatedRatingStars(
                                                  onChanged: (p0) {},
                                                  customFilledIcon: Icons.star,
                                                  customHalfFilledIcon:
                                                      Icons.star,
                                                  customEmptyIcon:
                                                      Icons.star_border,
                                                  filledColor: MinhasCores.azul,
                                                  starSize: 35,
                                                  emptyColor: MinhasCores.azul,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(bottom: 20),
                                        child: Container(
                                          height: 100,
                                          width: 361.54,
                                          decoration: const BoxDecoration(
                                            border: GradientBoxBorder(
                                                gradient:
                                                    Meugradiente.gradiente),
                                            shape: BoxShape.rectangle,
                                            borderRadius: BorderRadius.all(
                                              Radius.circular(23),
                                            ),
                                          ),
                                          child: Center(
                                            child: Column(
                                              children: [
                                                const Padding(
                                                  padding: EdgeInsets.only(
                                                      top: 10.59, bottom: 12.0),
                                                  child: Text(
                                                    'Avaliacão - identifica pontos fortes e fracos?',
                                                    style: TextStyle(
                                                        color:
                                                            MinhasCores.branco,
                                                        fontFamily: 'outfit',
                                                        fontSize: 13),
                                                  ),
                                                ),
                                                AnimatedRatingStars(
                                                  onChanged: (p0) {},
                                                  customFilledIcon: Icons.star,
                                                  customHalfFilledIcon:
                                                      Icons.star,
                                                  customEmptyIcon:
                                                      Icons.star_border,
                                                  filledColor: MinhasCores.azul,
                                                  starSize: 35,
                                                  emptyColor: MinhasCores.azul,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(bottom: 20),
                                        child: Container(
                                          height: 100,
                                          width: 361.54,
                                          decoration: const BoxDecoration(
                                            border: GradientBoxBorder(
                                                gradient:
                                                    Meugradiente.gradiente),
                                            shape: BoxShape.rectangle,
                                            borderRadius: BorderRadius.all(
                                              Radius.circular(23),
                                            ),
                                          ),
                                          child: Center(
                                            child: Column(
                                              children: [
                                                const Padding(
                                                  padding: EdgeInsets.only(
                                                      top: 10.59, bottom: 12.0),
                                                  child: Text(
                                                    'Avaliacão - O atleta é consistente no jogo?',
                                                    style: TextStyle(
                                                        color:
                                                            MinhasCores.branco,
                                                        fontFamily: 'outfit',
                                                        fontSize: 13),
                                                  ),
                                                ),
                                                AnimatedRatingStars(
                                                  onChanged: (p0) {},
                                                  customFilledIcon: Icons.star,
                                                  customHalfFilledIcon:
                                                      Icons.star,
                                                  customEmptyIcon:
                                                      Icons.star_border,
                                                  filledColor: MinhasCores.azul,
                                                  starSize: 35,
                                                  emptyColor: MinhasCores.azul,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(bottom: 20),
                                        child: Container(
                                          height: 100,
                                          width: 361.54,
                                          decoration: const BoxDecoration(
                                            border: GradientBoxBorder(
                                                gradient:
                                                    Meugradiente.gradiente),
                                            shape: BoxShape.rectangle,
                                            borderRadius: BorderRadius.all(
                                              Radius.circular(23),
                                            ),
                                          ),
                                          child: Center(
                                            child: Column(
                                              children: [
                                                const Padding(
                                                  padding: EdgeInsets.only(
                                                      top: 10.59, bottom: 12.0),
                                                  child: Text(
                                                    'Avaliação - O atleta se adapta aos adversários?',
                                                    style: TextStyle(
                                                        color:
                                                            MinhasCores.branco,
                                                        fontFamily: 'outfit',
                                                        fontSize: 13),
                                                  ),
                                                ),
                                                AnimatedRatingStars(
                                                  onChanged: (p0) {},
                                                  customFilledIcon: Icons.star,
                                                  customHalfFilledIcon:
                                                      Icons.star,
                                                  customEmptyIcon:
                                                      Icons.star_border,
                                                  filledColor: MinhasCores.azul,
                                                  starSize: 35,
                                                  emptyColor: MinhasCores.azul,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(bottom: 20),
                                        child: Container(
                                          height: 100,
                                          width: 361.54,
                                          decoration: const BoxDecoration(
                                            border: GradientBoxBorder(
                                                gradient:
                                                    Meugradiente.gradiente),
                                            shape: BoxShape.rectangle,
                                            borderRadius: BorderRadius.all(
                                              Radius.circular(23),
                                            ),
                                          ),
                                          child: Center(
                                            child: Column(
                                              children: [
                                                const Padding(
                                                  padding: EdgeInsets.only(
                                                      top: 10.59, bottom: 12.0),
                                                  child: Text(
                                                    'Avaliacão - O atleta se comunica bem?',
                                                    style: TextStyle(
                                                        color:
                                                            MinhasCores.branco,
                                                        fontFamily: 'outfit',
                                                        fontSize: 13),
                                                  ),
                                                ),
                                                AnimatedRatingStars(
                                                  onChanged: (p0) {},
                                                  customFilledIcon: Icons.star,
                                                  customHalfFilledIcon:
                                                      Icons.star,
                                                  customEmptyIcon:
                                                      Icons.star_border,
                                                  filledColor: MinhasCores.azul,
                                                  starSize: 35,
                                                  emptyColor: MinhasCores.azul,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(bottom: 20),
                                        child: Container(
                                          height: 100,
                                          width: 361.54,
                                          decoration: const BoxDecoration(
                                            border: GradientBoxBorder(
                                                gradient:
                                                    Meugradiente.gradiente),
                                            shape: BoxShape.rectangle,
                                            borderRadius: BorderRadius.all(
                                              Radius.circular(23),
                                            ),
                                          ),
                                          child: Center(
                                            child: Column(
                                              children: [
                                                const Padding(
                                                  padding: EdgeInsets.only(
                                                      top: 10.59, bottom: 12.0),
                                                  child: Text(
                                                    'Avaliacão - O atleta revisa os relatórios pós-jogo?',
                                                    style: TextStyle(
                                                        color:
                                                            MinhasCores.branco,
                                                        fontFamily: 'outfit',
                                                        fontSize: 13),
                                                  ),
                                                ),
                                                AnimatedRatingStars(
                                                  onChanged: (p0) {},
                                                  customFilledIcon: Icons.star,
                                                  customHalfFilledIcon:
                                                      Icons.star,
                                                  customEmptyIcon:
                                                      Icons.star_border,
                                                  filledColor: MinhasCores.azul,
                                                  starSize: 35,
                                                  emptyColor: MinhasCores.azul,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(bottom: 80),
                                        child: Container(
                                          height: 100,
                                          width: 361.54,
                                          decoration: const BoxDecoration(
                                            border: GradientBoxBorder(
                                                gradient:
                                                    Meugradiente.gradiente),
                                            shape: BoxShape.rectangle,
                                            borderRadius: BorderRadius.all(
                                              Radius.circular(23),
                                            ),
                                          ),
                                          child: Center(
                                            child: Column(
                                              children: [
                                                const Padding(
                                                  padding: EdgeInsets.only(
                                                      top: 10.59, bottom: 12.0),
                                                  child: Text(
                                                    'Avaliacão - O atleta recebe e aplica o feedback?',
                                                    style: TextStyle(
                                                        color:
                                                            MinhasCores.branco,
                                                        fontFamily: 'outfit',
                                                        fontSize: 13),
                                                  ),
                                                ),
                                                AnimatedRatingStars(
                                                  onChanged: (p0) {},
                                                  customFilledIcon: Icons.star,
                                                  customHalfFilledIcon:
                                                      Icons.star,
                                                  customEmptyIcon:
                                                      Icons.star_border,
                                                  filledColor: MinhasCores.azul,
                                                  starSize: 35,
                                                  emptyColor: MinhasCores.azul,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              height: 66,
              decoration: const BoxDecoration(gradient: Meugradiente.gradiente),
              child: Align(
                alignment: Alignment.bottomCenter,
                child: Padding(
                  padding:
                      const EdgeInsets.only(left: 38, right: 38, bottom: 5),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 27),
                        child: SizedBox(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              IconButton(
                                  iconSize: 27,
                                  onPressed: () {
                                    Navigator.of(context)
                                        .pushReplacement(MaterialPageRoute(
                                      builder: (context) => const HomePage(),
                                    ));
                                  },
                                  icon: const Icon(
                                    Icons.home,
                                    color: Colors.white,
                                  )),
                              const Text(
                                'Home',
                                style:
                                    TextStyle(fontSize: 9, color: Colors.white),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 27.0),
                        child: SizedBox(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              IconButton(
                                  iconSize: 27,
                                  onPressed: () {
                                    Navigator.of(context)
                                        .pushReplacement(MaterialPageRoute(
                                      builder: (context) =>
                                          const AvaliacoesPage(),
                                    ));
                                  },
                                  icon: const Icon(
                                    Icons.sports_soccer,
                                    color: Colors.white,
                                  )),
                              const Text(
                                'avaliacoes',
                                style:
                                    TextStyle(fontSize: 9, color: Colors.white),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 27.0),
                        child: SizedBox(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              IconButton(
                                  iconSize: 27,
                                  onPressed: () {},
                                  icon: const Icon(
                                    Icons.assignment_ind_outlined,
                                    color: Colors.white,
                                  )),
                              const Text(
                                'passaporte.B',
                                style:
                                    TextStyle(fontSize: 9, color: Colors.white),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            IconButton(
                                iconSize: 27,
                                onPressed: () {},
                                icon: const Icon(
                                  Icons.home,
                                  color: Colors.white,
                                )),
                            const Text(
                              'gestão',
                              style:
                                  TextStyle(fontSize: 9, color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}