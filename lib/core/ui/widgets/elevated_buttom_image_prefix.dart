import 'package:desempenho_esportivo/_comum/minhas_cores.dart';
import 'package:flutter/material.dart';

class ElevatedButtomImagePrefix extends StatelessWidget {
  const ElevatedButtomImagePrefix(
      {super.key, required this.titulo, required this.imagem});
  final String titulo;
  final Image imagem;
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
        backgroundColor: MinhasCores.branco,
      ),
      onPressed: () {},
      child: Row(
        children: [
          imagem,
          Center(
            child: Text(titulo),
          ),
        ],
      ),
    );
  }
}
