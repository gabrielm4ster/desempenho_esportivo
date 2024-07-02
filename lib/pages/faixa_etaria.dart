import 'dart:ui';

import 'package:desempenho_esportivo/_comum/minhas_cores.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class FaixaEtaria extends StatelessWidget {
  const FaixaEtaria({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MinhasCores.cinza,
      body: Stack(
        children: [
          Positioned.fill(
            child: Image.asset(
              'assets/images/background.webp',
              fit: BoxFit.fill,
            ),
          ),
          Column(
            children: [
              const Padding(
                padding: EdgeInsets.only(top: 104.0, left: 40),
                child: Align(
                  alignment: Alignment.topCenter,
                  child: SizedBox(
                    height: 52,
                    width: 309,
                    child: Text(
                      '''QUAL FAIXA ETARIA?''',
                      style: TextStyle(
                        color: MinhasCores.branco,
                        fontFamily: 'StretchPro',
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
              ),
              Center(
                child: Padding(
                  padding: const EdgeInsets.only(top: 115.0),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 16.0, left: 24, right: 24),
                        child: OutlinedButton(
                          onPressed: () {},
                          style: OutlinedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(13)),
                            minimumSize: const Size(341.02, 62.47),
                            textStyle: const TextStyle(
                              fontSize: 30,
                            ),
                            side: const BorderSide(width: 1),
                          ),
                          child: const Text(
                            'SUB 9',
                            style: TextStyle(
                                color: MinhasCores.branco,
                                fontFamily: 'Outfit-Regular'),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 16.0, left: 24, right: 24),
                        child: OutlinedButton(
                          onPressed: () {},
                          style: OutlinedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(13)),
                              minimumSize: const Size(341.02, 62.47),
                              textStyle: const TextStyle(
                                fontSize: 30,
                              ),
                              side: const BorderSide(
                                width: 1,
                              )),
                          child: const Text(
                            'SUB 10',
                            style: TextStyle(
                                color: MinhasCores.branco,
                                fontFamily: 'Outfit-Regular'),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 16.0, left: 24, right: 24),
                        child: OutlinedButton(
                          onPressed: () {},
                          style: OutlinedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(13)),
                              minimumSize: const Size(341.02, 62.47),
                              textStyle: const TextStyle(
                                fontSize: 30,
                              ),
                              side: const BorderSide(width: 1)),
                          child: const Text(
                            'SUB 11',
                            style: TextStyle(
                                color: MinhasCores.branco,
                                fontFamily: 'Outfit-Regular'),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 16.0, left: 24, right: 24),
                        child: OutlinedButton(
                          onPressed: () {},
                          style: OutlinedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(13)),
                              minimumSize: const Size(341.02, 62.47),
                              textStyle: const TextStyle(
                                fontSize: 30,
                              ),
                              side: const BorderSide(width: 1)),
                          child: const Text(
                            'SUB 9',
                            style: TextStyle(
                                color: MinhasCores.branco,
                                fontFamily: 'Outfit-Regular'),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
