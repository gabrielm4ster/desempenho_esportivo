import 'package:desempenho_esportivo/_comum/minhas_cores.dart';
import 'package:flutter/material.dart';
import 'package:gradient_borders/gradient_borders.dart';

class AvaliacoesPage extends StatelessWidget {
  const AvaliacoesPage({super.key});

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
          Column(
            children: [
              AppBar(
                backgroundColor: WidgetStateColor.transparent,
                title: const Center(
                  child: Text(
                    'Avaliações',
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'StretchPro',
                        fontSize: 20),
                  ),
                ),
                actions: [
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.logout,
                      color: Colors.white,
                      size: 24,
                    ),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 100.0),
                child: Container(
                  height: 47.62,
                  width: 296.11,
                  decoration: const BoxDecoration(
                      border: GradientBoxBorder(
                          gradient: LinearGradient(
                              colors: [Color(0xFF981DB9), Color(0xFF0F76CE)]))),
                  child: OutlinedButton(
                    onPressed: () {},
                    style: OutlinedButton.styleFrom(
                        textStyle: const TextStyle(
                          fontSize: 30,
                        ),
                        side: const BorderSide(
                            width: 1, color: Colors.transparent)),
                    child: const Row(
                      children: [
                        Icon(
                          Icons.sports_soccer,
                          color: MinhasCores.branco,
                        ),
                        Text(
                          'Técnica',
                          style: TextStyle(
                              fontFamily: 'Outfit', color: MinhasCores.branco),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 41.0),
                child: Container(
                  height: 47.62,
                  width: 296.11,
                  decoration: const BoxDecoration(
                      border: GradientBoxBorder(
                          gradient: LinearGradient(
                              colors: [Color(0xFF981DB9), Color(0xFF0F76CE)]))),
                  child: OutlinedButton(
                    onPressed: () {},
                    style: OutlinedButton.styleFrom(
                        textStyle: const TextStyle(
                          fontSize: 30,
                        ),
                        side: const BorderSide(
                            width: 1, color: Colors.transparent)),
                    child: const Row(
                      children: [
                        Icon(
                          Icons.run_circle,
                          color: MinhasCores.branco,
                        ),
                        Text(
                          'Psicologia',
                          style: TextStyle(
                              fontFamily: 'Outfit', color: MinhasCores.branco),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 41.0),
                child: Container(
                  height: 47.62,
                  width: 296.11,
                  decoration: const BoxDecoration(
                      border: GradientBoxBorder(
                          gradient: LinearGradient(
                              colors: [Color(0xFF981DB9), Color(0xFF0F76CE)]))),
                  child: OutlinedButton(
                    onPressed: () {},
                    style: OutlinedButton.styleFrom(
                        textStyle: const TextStyle(
                          fontSize: 30,
                        ),
                        side: const BorderSide(
                            width: 1, color: Colors.transparent)),
                    child: const Row(
                      children: [
                        Icon(
                          Icons.fitness_center,
                          color: MinhasCores.branco,
                        ),
                        Text(
                          'Fisica',
                          style: TextStyle(
                              fontFamily: 'Outfit', color: MinhasCores.branco),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 41.0),
                child: Container(
                  height: 47.62,
                  width: 296.11,
                  decoration: const BoxDecoration(
                      border: GradientBoxBorder(
                          gradient: LinearGradient(
                              colors: [Color(0xFF981DB9), Color(0xFF0F76CE)]))),
                  child: OutlinedButton(
                    onPressed: () {},
                    style: OutlinedButton.styleFrom(
                        textStyle: const TextStyle(
                          fontSize: 30,
                        ),
                        side: const BorderSide(
                            width: 1, color: Colors.transparent)),
                    child: const Row(
                      children: [
                        Icon(
                          Icons.run_circle_outlined,
                          color: MinhasCores.branco,
                        ),
                        Text(
                          'Tatica',
                          style: TextStyle(
                              fontFamily: 'Outfit', color: MinhasCores.branco),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
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
