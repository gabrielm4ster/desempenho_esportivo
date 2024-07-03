import 'package:desempenho_esportivo/_comum/minhas_cores.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

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
                        IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.arrow_back_ios)),
                        const Text(
                          'avaliações',
                          style: TextStyle(
                              fontFamily: 'StretchPro',
                              color: MinhasCores.branco,
                              fontSize: 20),
                        ),
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
                        Icons.access_alarm_outlined,
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
                        Icons.arrow_back_ios,
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
                        Icons.gpp_maybe,
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
            ],
          ),
        ],
      ),
    );
  }
}
