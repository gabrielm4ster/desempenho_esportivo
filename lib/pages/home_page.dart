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
                const Align(
                  alignment: Alignment.topLeft,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Padding(
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
                            padding: EdgeInsets.only(left: 100.0),
                            child: Icon(
                              Icons.logout,
                              color: MinhasCores.branco,
                              size: 27,
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 20.0),
                        child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(DateFormat.ABBR_MONTH_WEEKDAY_DAY)),
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
              height: 56,
              decoration: const BoxDecoration(
                  gradient: LinearGradient(
                      colors: [MinhasCores.rosa, MinhasCores.azul])),
              child: const Padding(
                padding: EdgeInsets.only(left: 20.0),
                child: Row(
                  children: [
                    SizedBox(
                        height: 40,
                        width: 55,
                        child: Column(
                          children: [
                            Icon(
                              Icons.home,
                              size: 27,
                            ),
                            Text(
                              'data',
                              style: TextStyle(fontSize: 9),
                            )
                          ],
                        ))
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
