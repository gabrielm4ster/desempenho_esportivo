import 'package:desempenho_esportivo/_comum/minhas_cores.dart';
import 'package:flutter/material.dart';
import 'package:gradient_borders/box_borders/gradient_box_border.dart';

class Avaliacao extends StatelessWidget {
  const Avaliacao({
    super.key,
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

  final int? chutesFeitos;
  final int? chutesAcertados;
  final int? chutesErrados;
  final int? cruzamentosAcertados;
  final int? cruzamentosErrados;
  final int? cruzamentosFeitos;
  final int? passesFeitos;
  final int? passesCertos;
  final int? passesErrados;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Container(
        height: 111.23,
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
        child: const Column(
          children: [
            Text(
              'Avaliação - Chutes dentro da área',
              style: TextStyle(
                color: MinhasCores.branco,
                fontFamily: 'outfit',
                fontSize: 15,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
