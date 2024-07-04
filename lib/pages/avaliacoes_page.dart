import 'package:desempenho_esportivo/_comum/minhas_cores.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_svg/flutter_svg.dart';
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
              Center(
                child: Align(
                  alignment: Alignment.topCenter,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 67, left: 35.0),
                    child: Row(
                      children: [
                        const Text(
                          'avaliações',
                          style: TextStyle(
                              fontFamily: 'StretchPro',
                              color: MinhasCores.branco,
                              fontSize: 20),
                        ),
                        IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.logout_outlined,
                              color: MinhasCores.branco,
                            )),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 178.0),
                child: OutlinedButton(
                  onPressed: () {},
                  style: OutlinedButton.styleFrom(
                      shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.zero),
                      fixedSize: const Size(295.11, 46.62),
                      textStyle: const TextStyle(
                        fontSize: 30,
                      ),
                      side: const BorderSide(
                        width: 1,
                      )),
                  child: const Row(
                    children: [
                      Icon(
                        Icons.sports_soccer,
                        color: MinhasCores.branco,
                      ),
                      Text(
                        'TÉCNICA',
                        style: TextStyle(
                            fontFamily: 'Outfit', color: MinhasCores.branco),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 41.0),
                child: OutlinedButton(
                  onPressed: () {},
                  style: OutlinedButton.styleFrom(
                      shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.zero),
                      fixedSize: const Size(295.11, 46.62),
                      textStyle: const TextStyle(
                        fontSize: 30,
                      ),
                      side: const BorderSide(
                        width: 1,
                      )),
                  child: const Row(
                    children: [
                      Icon(
                        Icons.psychology,
                        color: MinhasCores.branco,
                      ),
                      Text(
                        'PSICOLOGICA',
                        style: TextStyle(
                            fontFamily: 'Outfit', color: MinhasCores.branco),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 41.0),
                child: OutlinedButton(
                  onPressed: () {},
                  style: OutlinedButton.styleFrom(
                      shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.zero),
                      fixedSize: const Size(295.11, 46.62),
                      textStyle: const TextStyle(
                        fontSize: 30,
                      ),
                      side: const BorderSide(
                        width: 1,
                      )),
                  child: const Row(
                    children: [
                      Icon(
                        Icons.fitness_center,
                        color: MinhasCores.branco,
                      ),
                      Text(
                        'FISICA',
                        style: TextStyle(
                            fontFamily: 'Outfit', color: MinhasCores.branco),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 41.0),
                child: Container(
                  height: 47.62,
                  width: 296.11,
                  decoration: const BoxDecoration(
                      gradient: LinearGradient(
                          colors: [MinhasCores.rosa, MinhasCores.azul])),
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
                          'TATICA',
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
              decoration: const BoxDecoration(
                  gradient: LinearGradient(
                      colors: [MinhasCores.rosa, MinhasCores.azul])),
              child: NavigationBar(
                height: 56,
                backgroundColor: WidgetStateColor.transparent,
                destinations: const [
                  Padding(
                    padding: EdgeInsets.only(bottom: 30.0),
                    child: NavigationDestination(
                      icon: Icon(
                        Icons.home,
                        color: MinhasCores.branco,
                      ),
                      label: 'home',
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(bottom: 30.0),
                    child: NavigationDestination(
                        icon: Icon(
                          Icons.sports_soccer,
                          color: MinhasCores.branco,
                        ),
                        label: 'avaliação'),
                  ),
                  Padding(
                    padding: EdgeInsets.only(bottom: 30.0),
                    child: NavigationDestination(
                        icon: Icon(
                          Icons.assignment_ind,
                          color: MinhasCores.branco,
                        ),
                        label: 'passaporte.b'),
                  ),
                  Padding(
                    padding: EdgeInsets.only(bottom: 30.0),
                    child: NavigationDestination(
                        icon: Icon(
                          Icons.edit_off_rounded,
                          color: MinhasCores.branco,
                        ),
                        label: 'gestão'),
                  ),
                ],
                indicatorColor: WidgetStateColor.transparent,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
