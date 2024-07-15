import 'dart:ffi';

import 'package:desempenho_esportivo/_comum/minhas_cores.dart';
import 'package:desempenho_esportivo/core/ui/widgets/avaliacao.dart';
import 'package:flutter/material.dart';
import 'package:gradient_borders/box_borders/gradient_box_border.dart';

class EstatisticaContainer extends StatelessWidget {
  final String titulo;
  final IconData icone;
  final String descricao;
  final String descricao2;
  final String descricao3;
  final String descricao4;
  final int? chutesFeitos;
  final int? chutesAcertados;
  final int? chutesErrados;
  final int? cruzamentosAcertados;
  final int? cruzamentosErrados;
  final int? cruzamentosFeitos;
  final int? passesFeitos;
  final int? passesCertos;
  final int? passesErrados;

  const EstatisticaContainer({
    super.key,
    required this.titulo,
    required this.icone,
    required this.descricao,
    required this.descricao2,
    required this.descricao3,
    required this.descricao4,
    this.chutesFeitos,
    this.chutesAcertados,
    this.chutesErrados,
    this.cruzamentosAcertados,
    this.cruzamentosFeitos,
    this.cruzamentosErrados,
    this.passesFeitos,
    this.passesCertos,
    this.passesErrados,
  });
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Container(
        height: 110.23,
        width: 361.17,
        decoration: const BoxDecoration(
          border: GradientBoxBorder(
            gradient: LinearGradient(
              colors: [Color(0xFF981DB9), Color(0xFF0F76CE)],
            ),
          ),
          shape: BoxShape.rectangle,
          borderRadius: BorderRadius.all(
            Radius.circular(23),
          ),
        ),
        child: Column(
          children: [
            Text(
              titulo,
              style: const TextStyle(
                color: MinhasCores.branco,
                fontFamily: 'outfit',
                fontSize: 15,
              ),
            ),
            Row(
              children: [
                const SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    Icon(
                      icone,
                      color: MinhasCores.branco,
                    ),
                    Text(
                      '$chutesFeitos',
                      style: const TextStyle(color: MinhasCores.branco),
                    ),
                    Text(
                      descricao,
                      style: const TextStyle(
                          fontSize: 10,
                          color: MinhasCores.branco,
                          fontFamily: 'outfit'),
                    ),
                  ],
                ),
                const SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    Icon(
                      icone,
                      color: Colors.green,
                    ),
                    Text(
                      '$chutesAcertados',
                      style: const TextStyle(color: MinhasCores.branco),
                    ),
                    Text(
                      descricao2,
                      style: const TextStyle(
                          fontSize: 10,
                          color: MinhasCores.branco,
                          fontFamily: 'outfit'),
                    ),
                  ],
                ),
                const SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    Icon(
                      icone,
                      color: Colors.red,
                    ),
                    Text(
                      '$chutesErrados',
                      style: const TextStyle(color: MinhasCores.branco),
                    ),
                    Text(
                      descricao3,
                      style: const TextStyle(
                          fontSize: 10,
                          color: MinhasCores.branco,
                          fontFamily: 'outfit'),
                    ),
                  ],
                ),
                const SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    Icon(
                      icone,
                      color: MinhasCores.branco,
                    ),
                    const Text(
                      '',
                      style: TextStyle(color: MinhasCores.branco),
                    ),
                    Text(
                      descricao4,
                      style: const TextStyle(
                          fontSize: 10,
                          color: MinhasCores.branco,
                          fontFamily: 'outfit'),
                    ),
                  ],
                ),
                const SizedBox(
                  width: 10,
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
