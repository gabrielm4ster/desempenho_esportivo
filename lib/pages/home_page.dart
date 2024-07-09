import 'package:desempenho_esportivo/_comum/minhas_cores.dart';
import 'package:flutter/material.dart';
import 'package:gradient_borders/box_borders/gradient_box_border.dart';
import 'package:intl/intl.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

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
          Padding(
            padding: const EdgeInsets.only(top: 60.0),
            child: Column(
              children: [
                Align(
                  alignment: Alignment.topLeft,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(left: 20.0),
                            child: Text(
                              'BEM VINDO!',
                              style: TextStyle(
                                  fontFamily: 'StretchPro',
                                  color: MinhasCores.branco,
                                  fontSize: 20),
                            ),
                          ),
                          Padding(
                              padding: const EdgeInsets.only(left: 100.0),
                              child: IconButton(
                                  onPressed: () {},
                                  icon: const Icon(
                                    Icons.logout,
                                    size: 27,
                                    color: MinhasCores.branco,
                                  ))),
                        ],
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 20.0),
                        child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              DateFormat.ABBR_MONTH_WEEKDAY_DAY,
                              style: TextStyle(color: MinhasCores.branco),
                            )),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(top: 40.0, left: 21, right: 21),
                  child: Container(
                    padding: const EdgeInsets.all(10),
                    width: 347,
                    height: 37,
                    decoration: const BoxDecoration(
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.all(Radius.circular(13)),
                        border: GradientBoxBorder(
                            gradient: LinearGradient(colors: [
                          Color(0xFF981DB9),
                          Color(0xFF0F76CE)
                        ]))),
                    child: const Padding(
                      padding: EdgeInsets.only(right: 40.0),
                      child: TextField(
                        decoration:
                            InputDecoration(suffixIcon: Icon(Icons.search)),
                        style: TextStyle(
                          color: MinhasCores.branco,
                        ),
                      ),
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 16.0),
                  child: Text(
                    'Alunos',
                    style: TextStyle(
                        color: MinhasCores.branco,
                        fontSize: 20,
                        fontFamily: 'StretchPro'),
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(top: 16.0, left: 21, right: 21),
                  child: Container(
                    width: 341,
                    height: 62,
                    decoration: const BoxDecoration(
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.all(Radius.circular(13)),
                        border: GradientBoxBorder(
                            gradient: LinearGradient(colors: [
                          Color(0xFF981DB9),
                          Color(0xFF0F76CE)
                        ]))),
                    child: const Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 23.0),
                          child: Icon(
                            Icons.account_circle_outlined,
                            color: MinhasCores.branco,
                            size: 35,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(top: 14.0, left: 21, right: 21),
                  child: Container(
                    width: 341,
                    height: 62,
                    decoration: const BoxDecoration(
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.all(Radius.circular(13)),
                        border: GradientBoxBorder(
                            gradient: LinearGradient(colors: [
                          Color(0xFF981DB9),
                          Color(0xFF0F76CE)
                        ]))),
                    child: const Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 23.0),
                          child: Icon(
                            Icons.account_circle_outlined,
                            color: MinhasCores.branco,
                            size: 35,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(top: 14.0, left: 21, right: 21),
                  child: Container(
                    width: 341,
                    height: 62,
                    decoration: const BoxDecoration(
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.all(Radius.circular(13)),
                        border: GradientBoxBorder(
                            gradient: LinearGradient(colors: [
                          Color(0xFF981DB9),
                          Color(0xFF0F76CE)
                        ]))),
                    child: const Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 23.0),
                          child: Icon(
                            Icons.account_circle_outlined,
                            color: MinhasCores.branco,
                            size: 35,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(top: 14.0, left: 21, right: 21),
                  child: Container(
                    width: 341,
                    height: 62,
                    decoration: const BoxDecoration(
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.all(Radius.circular(13)),
                        border: GradientBoxBorder(
                            gradient: LinearGradient(colors: [
                          Color(0xFF981DB9),
                          Color(0xFF0F76CE)
                        ]))),
                    child: const Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 23.0),
                          child: Icon(
                            Icons.account_circle_outlined,
                            color: MinhasCores.branco,
                            size: 35,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(top: 14.0, left: 21, right: 21),
                  child: Container(
                    width: 341,
                    height: 62,
                    decoration: const BoxDecoration(
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.all(Radius.circular(13)),
                        border: GradientBoxBorder(
                            gradient: LinearGradient(colors: [
                          Color(0xFF981DB9),
                          Color(0xFF0F76CE)
                        ]))),
                    child: const Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 23.0),
                          child: Icon(
                            Icons.account_circle_outlined,
                            color: MinhasCores.branco,
                            size: 35,
                          ),
                        )
                      ],
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
              decoration: const BoxDecoration(
                  gradient: LinearGradient(
                      colors: [MinhasCores.rosa, MinhasCores.azul])),
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
                                  onPressed: () {},
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
                                  onPressed: () {},
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
