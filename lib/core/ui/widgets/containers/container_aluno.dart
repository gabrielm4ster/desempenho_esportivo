import 'package:desempenho_esportivo/_comum/minhas_cores.dart';
import 'package:flutter/material.dart';
import 'package:gradient_borders/box_borders/gradient_box_border.dart';

class ContainerAluno extends StatelessWidget {
  const ContainerAluno({
    super.key,
  });
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Container(
        width: 341,
        height: 62,
        decoration: const BoxDecoration(
            shape: BoxShape.rectangle,
            borderRadius: BorderRadius.all(Radius.circular(13)),
            border: GradientBoxBorder(
                gradient: LinearGradient(
                    colors: [Color(0xFF981DB9), Color(0xFF0F76CE)]))),
        child: const Row(
          children: [
            Icon(
              Icons.account_circle_outlined,
              color: MinhasCores.branco,
              size: 35,
            )
          ],
        ),
      ),
    );
  }
}
