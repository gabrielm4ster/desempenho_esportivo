import 'package:desempenho_esportivo/_comum/minhas_cores.dart';
// import 'package:desempenho_esportivo/core/ui/widgets/estatistica_container.dart';
import 'package:flutter/material.dart';
import 'package:gradient_borders/box_borders/gradient_box_border.dart';

class Avaliacao extends StatelessWidget {
  const Avaliacao({
    super.key,
    // required this.titulo,
    required this.quantidade,
    required this.descricao,
    required this.icone,
    // required this.titulo2,
    required this.quantidade2,
    required this.descricao2,
    required this.icone2,
    // required this.titulo3,
    required this.quantidade3,
    required this.descricao3,
    required this.icone3,
  });
  // final String titulo;
  final String quantidade;
  final String descricao;
  final Icon icone;
  // final String titulo2;
  final String quantidade2;
  final String descricao2;
  final Icon icone2;
  // final String titulo3;
  final String quantidade3;
  final String descricao3;
  final Icon icone3;

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
        child: Column(
          children: [
            const Text(
              'Avaliação - Chutes dentro da área',
              style: TextStyle(
                color: MinhasCores.branco,
                fontFamily: 'outfit',
                fontSize: 15,
              ),
            ),
            Row(
              children: [
                Column(
                  children: [
                    icone,
                    Text(
                      quantidade,
                      style: const TextStyle(
                          color: MinhasCores.branco,
                          fontFamily: 'outfit',
                          fontSize: 12),
                    ),
                    Text(
                      descricao,
                      style: const TextStyle(
                          color: MinhasCores.branco,
                          fontFamily: 'outfit',
                          fontSize: 12),
                    ),
                  ],
                ),
                Column(
                  children: [
                    icone2,
                    Text(
                      quantidade2,
                      style: const TextStyle(
                          color: MinhasCores.branco,
                          fontFamily: 'outfit',
                          fontSize: 12),
                    ),
                    Text(
                      descricao2,
                      style: const TextStyle(
                          color: MinhasCores.branco,
                          fontFamily: 'outfit',
                          fontSize: 12),
                    ),
                  ],
                ),
                Column(
                  children: [
                    icone3,
                    Text(
                      quantidade3,
                      style: const TextStyle(
                          color: MinhasCores.branco,
                          fontFamily: 'outfit',
                          fontSize: 12),
                    ),
                    Text(
                      descricao3,
                      style: const TextStyle(
                          color: MinhasCores.branco,
                          fontFamily: 'outfit',
                          fontSize: 12),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
