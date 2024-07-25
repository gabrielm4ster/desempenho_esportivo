import 'package:desempenho_esportivo/_comum/minhas_cores.dart';
import 'package:flutter/material.dart';

class RowEmojis extends StatelessWidget {
  const RowEmojis({
    super.key,
    required this.icone,
    required this.porcentagemrow,
  });

  final Icon icone;
  final String porcentagemrow;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Column(
          children: [
            Text(
              porcentagemrow,
              style: const TextStyle(color: MinhasCores.branco, fontSize: 20),
            ),
            icone,
          ],
        ),
      ],
    );
  }
}
