import 'package:desempenho_esportivo/_comum/minhas_cores.dart';
import 'package:flutter/material.dart';
import 'package:gradient_borders/box_borders/gradient_box_border.dart';

class ContainerEscolhaAvaliacao extends StatelessWidget {
  const ContainerEscolhaAvaliacao({
    super.key,
    required this.titulo,
  });
  final String titulo;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Container(
        width: double.infinity,
        height: 70,
        decoration: const BoxDecoration(
          shape: BoxShape.rectangle,
          borderRadius: BorderRadius.all(
            Radius.circular(10),
          ),
          border: GradientBoxBorder(
            gradient: LinearGradient(
              colors: [
                Color(0xFF981DB9),
                Color(0xFF0F76CE),
              ],
            ),
          ),
        ),
        child: TextButton(
          onPressed: () {},
          child: Row(
            children: [
              const Icon(Icons.account_tree),
              Text(
                titulo,
                style: const TextStyle(color: MinhasCores.branco, fontSize: 20),
              )
            ],
          ),
        ),
      ),
    );
  }
}
