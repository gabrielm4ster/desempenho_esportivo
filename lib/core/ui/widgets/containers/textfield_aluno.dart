import 'package:desempenho_esportivo/_comum/minhas_cores.dart';
import 'package:flutter/material.dart';
import 'package:gradient_borders/box_borders/gradient_box_border.dart';
import 'package:icon_decoration/icon_decoration.dart';

class TextfieldAluno extends StatelessWidget {
  const TextfieldAluno({
    super.key,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 347,
      height: 37,
      decoration: const BoxDecoration(
        shape: BoxShape.rectangle,
        borderRadius: BorderRadius.all(Radius.circular(13)),
        border: GradientBoxBorder(
          gradient: LinearGradient(
            colors: [Color(0xFF981DB9), Color(0xFF0F76CE)],
          ),
        ),
      ),
      child: const TextField(
        decoration: InputDecoration(
          suffixIcon: DecoratedIcon(
            decoration: IconDecoration(gradient: Meugradiente.gradiente),
            icon: Icon(
              Icons.search,
            ),
          ),
        ),
        style: TextStyle(
          color: MinhasCores.branco,
        ),
      ),
    );
  }
}
